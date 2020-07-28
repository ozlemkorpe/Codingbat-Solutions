##################################################
## Project: Solution of CodingBat WarmUp I max1020 by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given 2 positive int values, return the larger value that is in the range 10..20 inclusive, 
# or return 0 if neither is in that range.
# 
# max1020(11, 19) › 19
# max1020(19, 11) › 19
# max1020(11, 9) › 11

#With Parameters
max1020 <- function(a,b){
  isAInRange = (10<=a & a<=20)
  isBInRange = (10<=b & b<=20)
  if(isAInRange & isBInRange){
    return(max(a,b))
  }else if(isAInRange & !isBInRange){
    return(a)
  }else if(isBInRange & !isAInRange){
    return(b)
  }else{
    return(0)
  }
}

max1020(1,33)

#With Inputs
# max1020 <- function(){
#   a = as.integer(readline(prompt="Enter the number a: "))
#   b = as.integer(readline(prompt="Enter the number b: "))
#   isAInRange = (10<=a & a<=20)
#   isBInRange = (10<=b & b<=20)
#   if(isAInRange & isBInRange){
#     return(max(a,b))
#   }else if(isAInRange & !isBInRange){
#     return(a)
#   }else if(isBInRange & !isAInRange){
#     return(b)
#   }else{
#     return(0)
#   }
# }
# max1020()