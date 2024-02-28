#include <iostream>
#include <vector>
#include "SpM.h"

using namespace std;

int main() {
    CSRMatrixStruct U = {
        {2, 3, 5, 7, 11, 13, 17, 19, 23}, // values
        {0, 1, 1, 2, 2, 3, 3, 4, 4},      // col_indices
        {0, 2, 4, 6, 8, 9}                // row_pointers
    };
    vector<double> b = {8, 18, 14, 34, 40};

    SparseTriangular sptri(U);

    // 计算解
    vector<double> x = sptri.backwardSubstitution(b);

    // 输出解
    // cout << "This is sptrsv_test\n";
    auto dense_matrix = sptri.csrToDense();
    cout << "Sparse Triangular Matrix:\n";
    for (auto each : dense_matrix) {
        for (auto value: each) {
            cout << value << ' ';
        }
        cout << '\n';
    }
    cout << "Vector b:\n";
    for (auto each : b) {
        cout << each << ' ';
    }
    cout << '\n';
    cout << "The solution is:\n";
    for (double xi : x) {
        cout << xi << ' ';
    }
    cout << endl;

    return 0;
}