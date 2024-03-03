import os
import numpy as np
from scipy.io import mmread, mmwrite
from scipy.sparse import tril, csr_matrix

def get_lower_triangular(mat):
    # 检查输入是否为CSR格式的稀疏矩阵
    if not isinstance(mat, csr_matrix):
        raise ValueError("Input must be a CSR format sparse matrix.")
    
    rows, cols = mat.shape
    mat_min = mat.data.min() if mat.nnz > 0 else 0
    mat_max = mat.data.max() if mat.nnz > 0 else 0
    for i in range(min(rows, cols)):
        if mat[i, i] == 0:
            random_value = np.random.randint(mat_min, mat_max + 1)
            mat[i, i] = random_value
    
    # 缩放矩阵元素值
    # if mat_min != mat_max:
    #     mat /= (mat_max - mat_min)
    
    # 获取下三角部分（包括对角线）
    lower_triangular = tril(mat)
    
    # 缩放矩阵元素
    # min_value = lower_triangular.data.min()
    # max_value = lower_triangular.data.max()
    # if min_value != max_value:
    #     lower_triangular /= (max_value - min_value)
    
    # 只测试矩阵非零元分布的影响, 元素值暂且不管
    lower_triangular.data = np.ones_like(lower_triangular.data, dtype=np.float64)
    
    return lower_triangular

# 指定路径
path = "../matrices/src"
output_path = "../matrices/triangular"
# 确保输出路径存在
if not os.path.exists(output_path):
    os.makedirs(output_path)

mtx_files = [f for f in os.listdir(path) if f.endswith('.mtx')]

# 处理每个.mtx文件
for mtx_file in mtx_files:
    # 加载.mtx文件
    full_path = os.path.join(path, mtx_file)
    sparse_matrix = mmread(full_path)
    
    # 确保矩阵是CSR格式
    if not isinstance(sparse_matrix, csr_matrix):
        sparse_matrix = csr_matrix(sparse_matrix)

    # 获取下三角矩阵
    triangular = get_lower_triangular(sparse_matrix)
    
    # 保存结果到指定路径，使用mtx文件的前缀名+_L.mtx
    prefix = os.path.splitext(mtx_file)[0]
    save_path = os.path.join(output_path, f"{prefix}_L.mtx")
    mmwrite(save_path, triangular)
