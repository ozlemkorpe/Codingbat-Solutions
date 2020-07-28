##################################################
## Project: Solution of CodingBat WarmUp I makes10 by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################


# Given 2 ints, a and b, return true 
# if one of them is 10 or if their sum is 10.
# 
# makes10(9, 10) › true
# makes10(9, 9) › false
# makes10(1, 9) › true

#With Parameters
makes10 <- function(a,b){
  isA10 = (a==10)
  isB10 = (b==10)
  sumab = a + b
  if(isA10 | isB10 ){
    return(TRUE)
  }else if(sumab == 10){
    return(TRUE)
  } else {
    return(FALSE)
  }
}
makes10(2,8)

#With Input
# makes10 <- function(){
#   a = as.integer(readline(prompt = "Enter the number a"))
#   b = as.integer(readline(prompt = "Enter the number b"))
#   isA10 = (a==10)
#   isB10 = (b==10)
#   sumab = a + b
#   if(isA10 | isB10 ){
#     return(TRUE)
#   }else if(sumab == 10){
#     return(TRUE)
#   } else {
#     return(FALSE)
#   }
# }
# makes10()