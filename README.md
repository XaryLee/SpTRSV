# SpTRSV

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