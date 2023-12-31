% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/str_chunk_reorder.R
\name{str_chunk_reorder}
\alias{str_chunk_reorder}
\title{Re-order chunks in a string.}
\usage{
str_chunk_reorder(string, pattern, order)
}
\arguments{
\item{string}{character. String to search through.}

\item{pattern}{character vector. Vector of strings to search for in \code{string}.}

\item{order}{integer vector. The chunk originally in the i-th position
in \code{string} is placed in the \code{order[i]}-th position.}
}
\value{
A string, or a character vector.
}
\description{
\code{str_chunk_reorder} re-orders the chunks of a string, and is vectorised.
}
\examples{
str_chunk_reorder("GpTpIL2nIL17p", c("p", "n"), c(1, 3, 2, 4))
str_chunk_reorder(c("GpTpIL2nIL17p", "GpTpIL2nIL17n"), c("p", "n"), c(1, 3, 2, 4))
}
