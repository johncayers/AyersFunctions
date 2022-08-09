percent_change <- function(x) {
  x <- 100*((x - mean(x, na.rm = TRUE))/mean(x, na.rm = TRUE))
}

my_calc <- function(x, f) {
  f(x)
}
