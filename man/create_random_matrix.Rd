% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test_functions.R
\name{create_random_matrix}
\alias{create_random_matrix}
\title{Create a random matrix}
\usage{
create_random_matrix(
  n_row = NULL,
  n_col = NULL,
  p_zero = 0.95,
  matrix_values = 1:300
)
}
\arguments{
\item{n_row}{number of rows}

\item{n_col}{number of columns}

\item{p_zero}{probability an entry will be zero}

\item{matrix_values}{set of values from which to draw the matrix entries}
}
\value{
a randomly-generated matrix of class TsparseMatrix
}
\description{
All arguments optional
}