##################################################
## Project: Solution of CodingBat WarmUp I intMax by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given three int values, a b c, return the largest.
# 
# intMax(1, 2, 3) › 3
# intMax(1, 3, 2) › 3
# intMax(3, 2, 1) › 3

#With Parameters
intMax <- function(a,b,c){
  return(max(a,b,c))
}
intMax(16,5,3)

#With Inputs
# intMax <- function(){
#   a = as.integer(readline(prompt="Enter the number a: "))
#   b = as.integer(readline(prompt="Enter the number b: "))
#   c = as.integer(readline(prompt="Enter the number c: "))
#   return(max(a,b,c))
# }
# intMax()