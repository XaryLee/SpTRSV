#ifndef SPARSE_MATRIX_H
#define SPARSE_MATRIX_H

#include <iostream>
#include <vector>

using namespace std;

struct CSRMatrixStruct {
    vector<double> values; // 非零元素的值
    vector<int> col_indices; // 非零元素的列索引
    vector<int> row_pointers; // 每一行的起始索引
};

class CSRMatrix { // 默认是方阵
public:
    vector<double> values; // 非零元素的值
    vector<int> col_indices; // 非零元素的列索引
    vector<int> row_pointers; // 每一行的起始索引
    // CSRMatrixStruct m;
    int rows; // 矩阵的行数
    int cols; // 矩阵的列数

    // 构造函数
    CSRMatrix(int r, int c) : rows(r), cols(c) {
        row_pointers.resize(rows + 1, 0);
    }

    CSRMatrix(vector<double> v, vector<int> ind, vector<int> rowptr) {
        values = v;
        col_indices = ind;
        row_pointers = rowptr;
        rows = row_pointers.size() - 1;
        cols = rows;
    }

    CSRMatrix(CSRMatrixStruct csr) {
        values = csr.values;
        col_indices = csr.col_indices;
        row_pointers = csr.row_pointers;
        rows = row_pointers.size() - 1;
        cols = rows;
    }

    // 从稠密矩阵转换为CSR格式
    void denseToCSR(const vector<vector<double>>& dense_matrix) {
        int index = 0;
        for (int i = 0; i < dense_matrix.size(); ++i) {
            for (int j = 0; j < dense_matrix[i].size(); ++j) {
                if (dense_matrix[i][j] != 0) {
                    values.push_back(dense_matrix[i][j]);
                    col_indices.push_back(j);
                    if (row_pointers[i] == 0) {
                        row_pointers[i] = index;
                    }
                    index++;
                }
            }
            row_pointers[i + 1] = index;
        }
    }

    // 从CSR格式转换回稠密矩阵
    vector<vector<double>> csrToDense() const {
        vector<vector<double>> dense_matrix(rows, vector<double>(cols, 0));
        for (int i = 0; i < rows; ++i) {
            for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
                dense_matrix[i][col_indices[j]] = values[j];
            }
        }
        return dense_matrix;
    }

    // 获取行数
    int getRows() const {
        return rows;
    }

    // 获取列数
    int getCols() const {
        return cols;
    }

    // 打印CSR矩阵
    void print() const {
        cout << "Values: ";
        for (double v : values) cout << v << " ";
        cout << endl;
        cout << "Col Indices: ";
        for (int idx : col_indices) cout << idx << " ";
        cout << endl;
        cout << "Row Pointers: ";
        for (int ptr : row_pointers) cout << ptr << " ";
        cout << endl;
    }

    // vector<double> backwardSubstitution(const vector<double>&);
};

class SparseTriangular : public CSRMatrix {
public:
    using CSRMatrix::CSRMatrix;
    vector<double> backwardSubstitution(const vector<double>&);
};

vector<double> SparseTriangular::backwardSubstitution(const vector<double>& b) {
    int n = b.size();
    vector<double> x(n);

    // 从最后一行开始，逐行向上进行替换
    for (int i = n - 1; i >= 0; --i) {
        double sum = 0.0;
        for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
            sum += values[j] * x[col_indices[j]];
        }
        // 假设U[i][i]不为0，在CSR中对角元素是每行的第一个元素
        x[i] = (b[i] - sum) / values[row_pointers[i]];
    }

    return x;
}

// TODO: 继承CSRMatrix, 编写SpTriM, 包括solve方法

#endif
