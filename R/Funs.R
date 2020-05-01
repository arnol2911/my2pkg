#' The sum !
#'
#' This \strong{wonderful} function will calculate for you the sum of any two numerical vectors.
#'
#' For more details see \url{https://en.wikipedia.org/wiki/Summation}.
#'
#' @param x A \code{numeric} vector
#' @param y A \code{numeric} vector
#' @param plot A \code{plot} boolean
#'
#' @return A \code{numeric} vector of \code{x}, \code{y}, and \code{x+y}.
#'
#'
#' @examples
#' # sum of two numbers
#' add(1, 1)
#'
#' # sum of two vectors
#' add(c(1, 2), 1:8)
#' @export
#'
add <- function(x, y, plot = FALSE) {
  if (!plot) {
    return(c(x, y, x + y))
  } else if (length(x) == length(y)) {
    print(ggplot2::qplot(x,y))
  }
  return(c(x, y, x + y))
}
