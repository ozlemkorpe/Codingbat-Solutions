##################################################
## Project: Solution of CodingBat WarmUp I diff21 by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given an int n, return the absolute difference between n and 21, 
# except return double the absolute difference if n is over 21.

diff21 <- function() {
  n = as.integer(readline(prompt="Enter the number n: "))
  if(n <= 21) {
    print(abs(21 - n))
  } else {
    print(2 * abs(21 - n) )
  }
}

diff21()

