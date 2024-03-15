#ifndef SPARSE_MATRIX_H
#define SPARSE_MATRIX_H

#include <iostream>
#include <vector>
#include <fstream>
#include <sstream>
#include <string>

using namespace std;

struct CSRMatrixStruct {
    vector<double> values; // 非零元素的值
    vector<int> col_indices; // 非零元素的列索引
    vector<int> row_pointers; // 每一行的起始索引
};

class CSRMatrixArray {
public:
    double* values; // 非零元素的值
    int* col_indices; // 非零元素的列索引
    int* row_pointers; // 每一行的起始索引
    int values_size;
    int indices_size;
    int pointers_size;
    int rows; // 矩阵的行数
    int cols; // 矩阵的列数

    CSRMatrixArray(const string&);
    ~CSRMatrixArray() {
        delete[] values;
        delete[] col_indices;
        delete[] row_pointers;
    }
    void forwardCubstitution(const double* b, double* x) {
        int n = rows;
        // double* x = new double[n];
        // for (int i = 0; i < n; ++i) {
        //     x[i] = 0.0;  // 初始化x为0
        // }
        // int cnt = 0;
        // int nnz_cnt = 0;
        for (int i = 0; i < n; ++i) {
            double sum = 0.0;
            //if (row_pointers[i + 1] - row_pointers[i] > 1) cnt ++;
            //if (i > n/2) nnz_cnt += (row_pointers[i + 1] - row_pointers[i] - 1);
            for (int j = row_pointers[i]; j < row_pointers[i + 1]-1; ++j) {
                sum += values[j] * x[col_indices[j]];
            }
            x[i] = (b[i] - sum) / values[(row_pointers[i+1]-1)];
        }
        // return x;  // 返回x数组的指针
        // cout << cnt << ' ' << nnz_cnt << '\n';
    }
    void forwardSubstitution(const double* b, double* x) {
        int n = rows;
        // double* x = new double[n];
        // for (int i = 0; i < n; ++i) {
        //     x[i] = 0.0;  // 初始化x为0
        // }
        for (int i = 0; i < n; ++i) {
            double sum = 0.0;
            for (int j = row_pointers[i]; j < row_pointers[i + 1]-1; ++j) {
                sum += values[j] * x[col_indices[j]];
            }
            x[i] = (b[i] - sum) / values[row_pointers[i+1]-1];
        }
        // return x;  // 返回x数组的指针
    }
};

CSRMatrixArray::CSRMatrixArray(const string& filename) {
    ifstream file(filename);

    if (!file.is_open()) {
        throw runtime_error("Cannot open file: " + filename);
    }

    string line;
    while (getline(file, line)) {
        if (line[0] != '%') break;
    }

    istringstream iss(line);
    int num_rows, num_cols, num_entries;
    iss >> num_rows >> num_cols >> num_entries;

    if (num_rows != num_cols) {
        cerr << "Error: Matrix must be square. Exiting program." << endl;
        exit(EXIT_FAILURE);
    }

    rows = num_rows;
    cols = num_cols;

    // 分配row_pointers的内存，大小为rows+1
    row_pointers = new int[rows + 1];
    pointers_size = rows + 1;

    // 分配values和col_indices的内存
    values = new double[num_entries];
    col_indices = new int[num_entries];
    values_size = num_entries;
    indices_size = num_entries;

    int current_row = -1;
    int entry_index = 0;
    for (int i = 0; i < num_entries; ++i) {
        int row, col;
        double value;
        file >> row >> col >> value;

        // MTX格式从1开始计数，转换为从0开始
        row--;
        col--;

        if (row != current_row) {
            for (int r = current_row + 1; r <= row; ++r) {
                row_pointers[r] = entry_index;
            }
            current_row = row;
        }

        values[entry_index] = value;
        col_indices[entry_index] = col;
        entry_index++;
    }
    row_pointers[rows] = num_entries;

    file.close();
}

class CSRMatrix { // 默认是方阵
public:
    vector<double> values; // 非零元素的值
    vector<int> col_indices; // 非零元素的列索引
    vector<int> row_pointers; // 每一行的起始索引
    // CSRMatrixStruct m;
    int rows; // 矩阵的行数
    int cols; // 矩阵的列数

    // 构造函数
    // 读取MTX
    CSRMatrix(const string& filename) {
        ifstream file(filename);

        if (!file.is_open()) {
            throw runtime_error("Cannot open file: " + filename);
        }

        // 忽略头部注释行
        string line;
        while (getline(file, line)) {
            if (line[0] != '%') break;
        }

        // 读取矩阵的维度
        istringstream iss(line);
        int num_rows, num_cols, num_entries;
        iss >> num_rows >> num_cols >> num_entries;

        if (num_rows != num_cols) {
            cerr << "Error: Matrix must be square. Exiting program." << endl;
            exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
        }

        // 初始化矩阵的大小
        rows = num_rows;
        cols = num_cols;
        row_pointers.resize(rows + 1, 0);

        int current_row = -1;
        for (int i = 0; i < num_entries; ++i) {
            int row, col;
            double value = 1.0;
            file >> row >> col;

            if (!(file >> value)) {
                // 如果读取失败，重置value为1.0，并清除错误状态
                value = 1.0;
                file.clear();
            }

            // MTX格式从1开始计数，转换为从0开始
            row--;
            col--;

            if (row != current_row) {
                for (int r = current_row + 1; r <= row; ++r) {
                    row_pointers[r] = values.size();
                }
                current_row = row;
            }

            values.push_back(value);
            col_indices.push_back(col);
        }
        row_pointers[rows] = values.size();

        file.close();
    }

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

    void printDense() const {
        auto dense_mat = csrToDense();
        for (auto each_line: dense_mat) {
            for (auto value: each_line) {
                cout << value << ' ';
            }
            cout << '\n';
        }
    }

    // vector<double> backwardSubstitution(const vector<double>&);
};

class SparseTriangular : public CSRMatrix {
public:
    using CSRMatrix::CSRMatrix;
    vector<double> backwardSubstitution(const vector<double>&);
    vector<double> forwardSubstitution(const vector<double>& b);
    vector<double> forwardSubstitution_cache(const vector<double>& b);
};

vector<double> SparseTriangular::backwardSubstitution(const vector<double>& b) {
    int n = b.size();
    vector<double> x(n, 0.0);

    // 从最后一行开始，逐行向上进行替换
    for (int i = n - 1; i >= 0; --i) {
        double sum = 0.0;
        for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
            sum += values[j] * x[col_indices[j]];
        }
        // 对角线元素不应为0
        double current_value = values[row_pointers[i]];
        if (current_value == 0) {
            cerr << "Error: Variable is zero. Exiting program." << endl;
            exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
        }
        x[i] = (b[i] - sum) / current_value;
    }

    return x;
}

vector<double> SparseTriangular::forwardSubstitution(const vector<double>& b) {
    int n = b.size();
    vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0

    for (int i = 0; i < n; ++i) {
        double sum = 0.0;
        for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
            // if (col_indices[j] <= i) {
                // auto tmp = col_indices[j];
                // tmp % 32768;
                sum += values[j] * x[col_indices[j]];
            // }
        }
        // 对角线元素不应为0
        // auto tmp = row_pointers[i];
        // tmp % 32768;
        // double current_value = values[row_pointers[i]]; // 在下三角矩阵中，对角线元素是每行第一个元素
        // if (current_value == 0) {
        //     cerr << "Error: Variable is zero. Exiting program." << endl;
        //     exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
        // }
        x[i] = (b[i] - sum) / values[row_pointers[i]];
    }

    return x;
}

vector<double> SparseTriangular::forwardSubstitution_cache(const vector<double>& b) {
    // 模拟cache友好的前向替代算法, 对索引取模保证命中
    // L2 Cache容量1MB, 保守起见预留512KB作为算法使用的cache, 有两个间接访存, 各自使用256KB
    int n = b.size();
    vector<double> x(n, 0.0);  // 初始化解向量x，大小为n，并填充为0

    for (int i = 0; i < n; ++i) {
        double sum = 0.0;
        for (int j = row_pointers[i]; j < row_pointers[i + 1]; ++j) {
            if (col_indices[j] <= i) {
                auto tmp = col_indices[j]%32768;
                sum += values[j] * x[tmp];
            }
        }
        // 对角线元素不应为0
        auto tmp = row_pointers[i] % 32768;
        double current_value = values[tmp]; // 在下三角矩阵中，对角线元素是每行第一个元素
        if (current_value == 0) {
            // cerr << "Error: Variable is zero. Exiting program." << endl;
            // exit(EXIT_FAILURE); // 使用非零值退出表示程序出错
            current_value = 1;
        }
        x[i] = (b[i] - sum) / current_value;
    }

    return x;
}

#endif
