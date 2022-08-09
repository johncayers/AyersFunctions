#' percent_change: calculate % difference from mean of each element in vector x
#'
#' @param x A numeric vector for calculation
#'
#' @return Result vector
#' @export
#'
#' @examples y <- percent_change(1:10)
percent_change <- function(x) {
  x <- 100*((x - mean(x, na.rm = TRUE))/mean(x, na.rm = TRUE))
}

#' my_calc: Apply function to numeric vector
#' Applies a function of your choice to a numeric vector.
#' @param x A numeric vector for calculation
#' @param f A function to be applied to x
#'
#' @return Result of calculation
#' @export
#'
#' @examples my_calc(1:10, mean)
my_calc <- function(x, f) {
  f(x)
}
