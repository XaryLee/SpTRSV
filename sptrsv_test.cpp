#include <iostream>
#include <vector>
#include <string>
#include <chrono>

#include "SpM.h"

#define ITER_NUM 100
#define WARM_UP_STEPS 10

using namespace std;

int main() {
    // CSRMatrixStruct U = {
    //     {2, 3, 5, 7, 11, 13, 17, 19, 23}, // values
    //     {0, 1, 1, 2, 2, 3, 3, 4, 4},      // col_indices
    //     {0, 2, 4, 6, 8, 9}                // row_pointers
    // };

    string mtx_path = "matrices/triangular/wiki-Talk_L.mtx";
    // vector<double> b = {8, 18, 14, 34, 40};

    SparseTriangular sptri(mtx_path);
    vector<double> b(sptri.cols, 1.0);

    // 计算解
    vector<double> x;
    for (int i = 0; i < WARM_UP_STEPS; i++)
        x = sptri.forwardSubstitution(b);

    auto start = chrono::high_resolution_clock::now();
    for (int i = 0; i < ITER_NUM; i++)
        x = sptri.forwardSubstitution(b);
    auto finish = chrono::high_resolution_clock::now();
    chrono::duration<double> elapsed = finish - start;
    cout << "Elapsed time: " << elapsed.count() << " seconds" << endl;

    for (auto &each: sptri.col_indices) each = each % 128;
    // for (auto &each: sptri.row_pointers) each = each % 128; // 保证访问不会越界
    for (int i = 0; i < WARM_UP_STEPS; i++)
        x = sptri.forwardSubstitution(b);

    start = chrono::high_resolution_clock::now();
    for (int i = 0; i < ITER_NUM; i++)
        x = sptri.forwardSubstitution(b);
    finish = chrono::high_resolution_clock::now();
    chrono::duration<double> elapsed_cache = finish - start;
    cout << "Elapsed time (cache-friendly): " << elapsed_cache.count() << " seconds" << endl;

    auto op_rate = (elapsed.count() - elapsed_cache.count()) / elapsed.count();
    cout << "Optimazition rate: " << op_rate * 100 << "%" << endl;
    // 输出解
    // cout << "This is sptrsv_test\n";
    // auto dense_matrix = sptri.csrToDense();
    // cout << "Sparse Triangular Matrix:\n";
    // sptri.print();
    // for (auto i = 0; i < 100; i++)
    //     cout << sptri.col_indices[i] << ' ';
    // for (auto each : dense_matrix) {
    //     for (auto value: each) {
    //         cout << value << ' ';
    //     }
    //     cout << '\n';
    // }
    // sptri.printDense();
    // cout << "Vector b:\n";
    // for (auto each : b) {
    //     cout << each << ' ';
    // }
    // cout << '\n';
    // cout << "The solution is:\n";
    // cout << x.size() << endl;
    // for (int i = 0; i < 20082; i++) {
    //     cout << x[i]<< ' ';
    // }
    // cout << endl;

    // for (double xi: x) {
    //     cout << xi<< ' ';
    // }
    // cout << endl;

    return 0;
}