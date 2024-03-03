# SpTRSV

## 数据预处理

从 [SuiteSparse](https://sparse.tamu.edu/) 上下载`.mtx`格式的稀疏方阵，运行`data_process.py`获取这些方阵的下三角部分，并填充对角线上的零元素，保证矩阵非奇异，从而保证矩阵有解。

```bash
cd data_processing
python data_process.py
```

`src`目录下的`mtx`源文件存储格式不确定，可能是逐行给出也可能是逐列给出。为了方便C++读取，python均使用`scipy.sparse.csr_matrix`对矩阵进行转换，再进行数据处理，并存储为`mtx`，以此保证存储格式的统一。

## 后向替代算法

### 文件
针对上三角稀疏矩阵编写了相应的类`SpM.h`，并在类中定义了类函数backwardSubstitution函数以求解SpTRSV。

算法并未经过任何优化，是最原始的后向替代算法。

### 运行
可调用`sptrsv_test.cpp`测试求解算法。

```bash
g++ sptrsv_test.cpp -o a.exe
./a.exe
```