##################################################
## Project: Solution of CodingBat WarmUp I nearHundred by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given an int n, return true if it is within 10 of 100 or 200. 
# Note: Math.abs(num) computes the absolute value of a number.

# nearHundred(93) › true
# nearHundred(90) › true
# nearHundred(89) › false

nearHundred <- function() {
  n = as.integer(readline(prompt="Enter the number n: "))
  if(abs(100 - n)<=10 | abs(200 - n)<=10 ) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

nearHundred()