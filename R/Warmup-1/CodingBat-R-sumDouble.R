##################################################
## Project: Solution of CodingBat WarmUp I sumDouble by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given two int values, return their sum. 
# Unless the two values are the same, then return double their sum.

# sumDouble(1, 2) › 3
# sumDouble(3, 2) › 5
# sumDouble(2, 2) › 8

sumDouble <- function(){
  x = as.integer(readline(prompt="Enter the number x: "))
  y = as.integer(readline(prompt="Enter the number y: "))
  sumxy = x + y
  if(x == y) {
    print(2 * sumxy)
    return()
  } else {
    print(sumxy)
  }
}
sumDouble()
