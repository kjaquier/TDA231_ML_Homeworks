import numpy as np
from scipy.spatial import distance_matrix


def kmeans(X, k):
    i_centroids = np.random.choice(X.shape[0], size=k, replace=False)
    centroids = X[i_centroids]

    dist = distance_matrix(X, centroids)
    return dist
