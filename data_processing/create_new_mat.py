import numpy as np
from scipy.io import mmwrite
from scipy.sparse import lil_matrix, csr_matrix, tril
from scipy.sparse import random as sparse_random
from argparse import ArgumentParser

# size = 100
# density = 0.5

parser = ArgumentParser()
parser.add_argument(
    "--output",
    "-o",
    type=str,
    help="Output path"
)

parser.add_argument(
    "--size",
    "-s",
    type=int,
    help="Size of Matrix"
)

parser.add_argument(
    "--density",
    "-d",
    type=float,
    help="Density of Matrix"
)

args = parser.parse_args()
save_path = args.output
size = args.size
density = args.density

if isinstance(size, int):
    size = (size, size)
data_rvs = lambda size: np.ones(size)
sparse_matrix = sparse_random(size[0], size[1], density=density, data_rvs=data_rvs, format="csr")
# print(sparse_matrix.todense())
lower_triangular = tril(sparse_matrix)
mmwrite(save_path, lower_triangular)