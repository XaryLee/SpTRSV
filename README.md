# SpTRSV

## 数据预处理

从 [SuiteSparse](https://sparse.tamu.edu/) 上下载`.mtx`格式的稀疏方阵，运行`data_process.py`获取这些方阵的下三角部分，并填充对角线上的零元素，保证矩阵非奇异，从而保证矩阵有解。

```bash
cd data_processing
python data_process.py
```

只处理一个指定矩阵可以使用`process_one.py`

```bash
cd data_processing
python process_one.py your/mat/path.mtx -o output/file/path.mtx
```

`src`目录下的`mtx`源文件存储格式不确定，可能是逐行给出也可能是逐列给出。为了方便C++读取，python均使用`scipy.sparse.csr_matrix`对矩阵进行转换，再进行数据处理，并存储为`mtx`，以此保证存储格式的统一。

## 求解算法

### 文件
针对上三角稀疏矩阵编写了相应的类`SpM.h`，并在类中定义了类函数backwardSubstitution和forwardSubstitution函数以求解SpTRSV。

算法并未经过任何优化，是最原始的后向替代算法。

### 运行
可调用`sptrsv_test.cpp`测试求解算法。

`sptrsv_array_test.cpp`是应用动态数组的版本。

```bash
g++ sptrsv_test.cpp -o a.out
# g++ sptrsv_array_test.cpp -o a.out
./a.out
```

### 实验

#### 间接访存导致的未命中产生的性能影响

对于 `Intel(R) Xeon(R) Gold 6146 CPU @ 3.20GHz` CPU，每个核心L2 Cache大小为1MB。如果间接访存的两次访问之间跨度超过1MB就会导致Cache miss。可以通过取模的方式保证跨度不会过大，模拟Cache能够完全命中的情况。保守起见，令访存跨度不会超过512KB。对于64位整型数组来说，下标的跨度可以计算如下：

```
最大下标 = (512 * 1024字节) / 8字节/整数 = 65536
```

数组元素从0开始计数，因此index的最大值为65535. 可以在计算前手动对65536取模，保证每次取值不会超过L2 Cache的范围。以这种方式模拟优化间接访存后的性能，比较访存优化前后的性能差异。这部分内容已经在`sptrsv_test.cpp`和`sptrsv_array_test.cpp`程序中实现。