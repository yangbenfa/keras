% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layers-merge.R
\name{layer_add}
\alias{layer_add}
\title{Layer that adds a list of inputs.}
\usage{
layer_add(inputs)
}
\arguments{
\item{inputs}{A list of input tensors (at least 2).}
}
\value{
A tensor, the sum of the inputs.
}
\description{
It takes as input a list of tensors, all of the same shape, and returns a
single tensor (also of the same shape).
}
\seealso{
Other merge layers: \code{\link{layer_average}},
  \code{\link{layer_concatenate}}, \code{\link{layer_dot}},
  \code{\link{layer_maximum}},
  \code{\link{layer_multiply}},
  \code{\link{layer_subtract}}
}
