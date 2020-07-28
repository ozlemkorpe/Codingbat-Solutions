##################################################
## Project: Solution of CodingBat WarmUp I in3050 by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given 2 int values, return true if they are both in the range 30..40 inclusive, 
# or they are both in the range 40..50 inclusive.
# 
# in3050(30, 31) › true
# in3050(30, 41) › false
# in3050(40, 50) › true

#With Parameters
in3050 <- function(x,y) {
  if( ((30<=x & x<=40) & (30<=y & y<=40)) | ((40<=x & x<=50) & (40<=y & y<=50)) ){
    return(TRUE)
  }else{
    return(FALSE)
  }
}

in3050(31,33)

#With Inputs
# in3050 <- function() {
#   x = as.integer(readline(prompt="Enter the number x: "))
#   y = as.integer(readline(prompt="Enter the number y: "))
#   if( ((30<=x & x<=40) & (30<=y & y<=40)) | ((40<=x & x<=50) & (40<=y & y<=50)) ){
#     return(TRUE)
#   }else{
#     return(FALSE)
#   }
# } 
# in3050