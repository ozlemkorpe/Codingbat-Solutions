##################################################
## Project: Solution of CodingBat WarmUp I lastDigit by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################
# 
# Given two non-negative int values, return true
# if they have the same last digit, such as with 27 and 57. 
# Note that the % "mod" operator computes remainders, so 17 % 10 is 7.
# 
# lastDigit(7, 17) › true
# lastDigit(6, 17) › false
# lastDigit(3, 113) › true

#With Parameters
lastDigit <- function(a,b){
  lastDigitA = a %% 10
  lastDigitB = b %% 10
  
  if(lastDigitA == lastDigitB){
    return(TRUE)
  }else{
    return(FALSE)
  }
}

lastDigit(6,56)

# With Input
# lastDigit <- function(){
#   a = as.integer(readline(prompt = "Enter the value of a: "))
#   b = as.integer(readline(prompt = "Enter the value of b: "))
#   lastDigitA = a %% 10
#   lastDigitB = b %% 10
#   
#   if(lastDigitA == lastDigitB){
#     return(TRUE)
#   }else{
#     return(FALSE)
#   }
# }
# lastDigit()