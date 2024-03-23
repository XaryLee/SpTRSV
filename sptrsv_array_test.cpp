#include <iostream>
#include <vector>
#include <string>
#include <chrono>

#include "SpM.h"

#define ITER_NUM 30
#define WARM_UP_STEPS 5

using namespace std;

int main(int argc, char *argv[]) {
    // string mtx_path = "matrices/triangular/wiki-Talk_U2L.mtx";
    // string mtx_path = "matrices/triangular/soc-LiveJournal1_U2L.mtx";
    string mtx_path = argv[1];
    cout << "Computing " << mtx_path << endl;
    // string mtx_path = "matrices/triangular/webbase-1M_U2L.mtx";
    // string mtx_path = "matrices/triangular/web-Google_L.mtx";
    CSRMatrixArray st(mtx_path);
    int n = st.rows;
    double* b = new double[n];
    for (int i = 0; i < n; i++)
        b[i] = 1.0;
    // 计算解
    double* x = new double[n]();
    for (int i = 0; i < WARM_UP_STEPS; i++) {
        st.forwardSubstitution(b, x);
        // delete[] x;
    }
    auto start = chrono::high_resolution_clock::now();
    for (int i = 0; i < ITER_NUM; i++) {
        st.forwardSubstitution(b, x);
        // delete[] x;
    }
    auto finish = chrono::high_resolution_clock::now();
    chrono::duration<double> elapsed = finish - start;
    cout << "Elapsed time: " << elapsed.count() << " seconds" << endl;

    for (int i = 0; i < st.indices_size; i++)
        st.col_indices[i] = st.col_indices[i] % 128;
    // for (int i = 0; i < st.pointers_size; i++)
    //     st.row_pointers[i] = st.row_pointers[i] % 128;
    for (int i = 0; i < WARM_UP_STEPS; i++) {
        st.forwardCubstitution(b, x);
        // delete[] x;
    }

    start = chrono::high_resolution_clock::now();
    for (int i = 0; i < ITER_NUM; i++) {
        st.forwardCubstitution(b, x);
        // delete[] x;
    }
    finish = chrono::high_resolution_clock::now();
    chrono::duration<double> elapsed_cache = finish - start;
    cout << "Elapsed time (cache-friendly): " << elapsed_cache.count() << " seconds" << endl;

    auto op_rate = (elapsed.count() - elapsed_cache.count()) / elapsed.count();
    cout << "Optimazition rate: " << op_rate * 100 << "%" << endl;

    delete[] b;
    delete[] x;

    return 0;
}