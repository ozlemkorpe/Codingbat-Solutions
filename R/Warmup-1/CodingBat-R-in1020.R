##################################################
## Project: Solution of CodingBat WarmUp I in1020 by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given 2 int values, return true if either of them is in the range 10..20 inclusive.
# 
# in1020(12, 99) › true
# in1020(21, 12) › true
# in1020(8, 99) › false

in1020 <- function(){
  x = as.integer(readline(prompt="Enter the number x: "))
  y = as.integer(readline(prompt="Enter the number y: "))
  if((10<=x & x<=20) | (10<=y & y<=20)){
    return(TRUE)
  }else{
    return(FALSE)
  }
}
in1020()