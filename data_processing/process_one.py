from data_process import get_lower_triangular, get_upper_triangular_to_lower
from argparse import ArgumentParser
from scipy.io import mmread, mmwrite
from scipy.sparse import csr_matrix

if __name__ == "__main__":
    parser = ArgumentParser()
    parser.add_argument(
        "file",
        type=str,
        help="MTX file path"
    )
    parser.add_argument(
        "--output",
        "-o",
        type=str,
        help="Output path"
    )
    
    args = parser.parse_args()
    save_path = args.output
    mtx_file = args.file
    full_path = mtx_file
    sparse_matrix = mmread(full_path)
    
    # 确保矩阵是CSR格式
    if not isinstance(sparse_matrix, csr_matrix):
        sparse_matrix = csr_matrix(sparse_matrix)

    # 获取下三角矩阵
    triangular = get_upper_triangular_to_lower(sparse_matrix)
    
    mmwrite(save_path, triangular)