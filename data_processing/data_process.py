import os
import numpy as np
from scipy.io import mmread, mmwrite
from scipy.sparse import tril, triu, csr_matrix
from tqdm import tqdm

def get_lower_triangular(mat):
    # 检查输入是否为CSR格式的稀疏矩阵
    if not isinstance(mat, csr_matrix):
        raise ValueError("Input must be a CSR format sparse matrix.")
    
    mat_lil = mat.tolil()
    
    rows, cols = mat_lil.shape
    mat_min = mat_lil.data.min() if mat_lil.nnz > 0 else 0
    mat_max = mat_lil.data.max() if mat_lil.nnz > 0 else 0
    for i in range(min(rows, cols)):
        if mat_lil[i, i] == 0:
            # random_value = np.random.randint(mat_min, mat_max + 1)
            mat_lil[i, i] = 1.0
    
    # 将LIL格式转换回CSR格式
    mat_csr = mat_lil.tocsr()
    
    # 获取下三角部分（包括对角线）
    lower_triangular = tril(mat_csr)
    
    # 将非零元素的值设置为1
    lower_triangular.data = np.ones_like(lower_triangular.data, dtype=np.float64)
    
    return lower_triangular

def get_upper_triangular_to_lower(mat):
    # 检查输入是否为CSR格式的稀疏矩阵
    if not isinstance(mat, csr_matrix):
        raise ValueError("Input must be a CSR format sparse matrix.")
    
    n_rows, n_cols = mat.shape
    
    # 获取上三角部分，不包括对角线
    upper_triangular = triu(mat, k=1)
    
    # 创建一个新的空的LIL矩阵，用于构建下三角形式
    lower_from_upper = csr_matrix(upper_triangular.shape, dtype=np.float64).tolil()
    
    # 遍历上三角矩阵的非零元素
    rows, cols = upper_triangular.nonzero()
    for row, col in zip(rows, cols):
        # 对行号进行变换
        new_row = n_rows - 1 - row
        new_col = n_cols - 1 - col
        assert new_row >= new_col
        # 将上三角的元素放置到变换后的位置，并设置值为1
        lower_from_upper[new_row, new_col] = 1.0
        
    rows, cols = lower_from_upper.shape
    for i in range(min(rows, cols)):
        if lower_from_upper[i, i] == 0:
            # random_value = np.random.randint(mat_min, mat_max + 1)
            lower_from_upper[i, i] = 1.0
    # 将LIL格式转换回CSR格式
    lower_from_upper = lower_from_upper.tocsr()
    
    return lower_from_upper


if __name__ == "__main__":
    # 指定路径
    path = "../matrices/src"
    output_path = "../matrices/triangular"
    # 确保输出路径存在
    if not os.path.exists(output_path):
        os.makedirs(output_path)

    mtx_files = [f for f in os.listdir(path) if f.endswith('.mtx')]

    # 处理每个.mtx文件
    for mtx_file in tqdm(mtx_files):
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
