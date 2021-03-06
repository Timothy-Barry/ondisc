% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test_functions.R
\name{create_random_matrix}
\alias{create_random_matrix}
\title{Create a random matrix}
\usage{
create_random_matrix(
  n_row,
  n_col,
  logical_mat,
  p_zero = 0.95,
  p_set_col_zero = 0.05,
  p_set_row_zero = 0.05,
  matrix_values = seq(1L, 10L)
)
}
\arguments{
\item{n_row}{number of rows}

\item{n_col}{number of columns}

\item{logical_mat}{boolean indicating whether the matrix is logical (TRUE) or integer (FALSE)}

\item{p_zero}{probability an entry will be zero}

\item{p_set_col_zero}{fraction of columns to set to zero}

\item{p_set_row_zero}{fraction of rows to set to zero}

\item{matrix_values}{set of values from which to draw the matrix entries (applicable to integer matrices only)}
}
\value{
a randomly-generated matrix in sparse format
}
\description{
Creates and returns a random matrix.
}
