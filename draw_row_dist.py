import matplotlib.pyplot as plt
import math
import numpy as np
from collections import defaultdict
from scipy.io import mmread
from scipy.sparse import csr_matrix

mtx_file = "matrices/triangular/webbase-1M_U2L.mtx"
mat = mmread(mtx_file)
mat = csr_matrix(mat)
nnz_row_dist = defaultdict(int)
for i in range(1, len(mat.indptr)):
    nnz_row = mat.indptr[i] - mat.indptr[i-1]
    # log_key = math.log10(nnz_row)
    nnz_row_dist[nnz_row] += 1
x = []
y = []
for item in nnz_row_dist.items():
    x.append(item[0])
    y.append(item[1])
# y = np.log10(np.array(y))
x = np.array(x)
y = np.array(y)
y = y[np.argsort(x)]
x = np.sort(x)
y *= x
# y = np.sort(y)
plt.plot(x, y)

mtx_file = "matrices/triangular/wiki-Talk_U2L.mtx"
mat = mmread(mtx_file)
mat = csr_matrix(mat)
nnz_row_dist = defaultdict(int)
for i in range(1, len(mat.indptr)):
    nnz_row = mat.indptr[i] - mat.indptr[i-1]
    # log_key = math.log10(nnz_row)
    nnz_row_dist[nnz_row] += 1
x = []
y = []
for item in nnz_row_dist.items():
    x.append(item[0])
    y.append(item[1])
# y = np.log10(np.array(y))
x = np.array(x)
y = np.array(y)
y = y[np.argsort(x)]
x = np.sort(x)
y *= x
# y = np.sort(y)
plt.plot(x, y, color="red")

plt.yscale("log")
plt.xscale("log")
# plt.xlabel("10^")
plt.savefig("nnz_dist.png")
plt.show()