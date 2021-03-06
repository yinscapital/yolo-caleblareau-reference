% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{calcKNNgraph_euclidean}
\alias{calcKNNgraph_euclidean}
\title{Calculate k Nearest Neighbors from Euclidean distance metric}
\usage{
calcKNNgraph_euclidean(x, k = 1L)
}
\arguments{
\item{x}{An m x n numeric matrix}

\item{k}{The number of nearest neighbors to return
per sample}
}
\value{
An m x k matrix of indicies 1...k of the
nearest neighbors for the specified row based on
Euclidean distance.
}
\description{
Each distance metric has its own function for speed/efficiency
This takes a sample X feature matrix and returns
a matrix of k nearest neighbors. This is the one for Euclidean.
}

