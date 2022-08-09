library(devtools)    # loads usethis as well
use_r("AyersFunctions.R")
x <- 1:10
# Use my_calc function to calculate mean of vector x
my_calc(x, mean)
# Use percent_change function to calculate % difference
# for each element in vector x
y <- percent_change(x)
print(y)
