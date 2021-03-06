% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Funs.R
\name{add}
\alias{add}
\title{The sum !}
\usage{
add(x, y, plot = FALSE)
}
\arguments{
\item{x}{A \code{numeric} vector}

\item{y}{A \code{numeric} vector}

\item{plot}{A \code{plot} plot}
}
\value{
A \code{numeric} vector of \code{x}, \code{y}, and \code{x+y}.
}
\description{
This \strong{wonderful} function will calculate for you the sum of any two numerical vectors.
}
\details{
For more details see \url{https://en.wikipedia.org/wiki/Summation}.
}
\examples{
# sum of two numbers
add(1, 1)

# sum of two vectors
add(c(1, 2), 1:8)
}
