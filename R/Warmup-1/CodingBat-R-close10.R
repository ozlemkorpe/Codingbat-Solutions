##################################################
## Project: Solution of CodingBat WarmUp I close10 by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given 2 int values, return whichever value is nearest to the value 10,
# or return 0 in the event of a tie. 
# Note that Math.abs(n) returns the absolute value of a number.
# 
# close10(8, 13) › 8
# close10(13, 8) › 8
# close10(13, 7) › 0

#With Parameters
close10 <- function(a,b){
  difa= abs(10-a)
  difb= abs(10-b)
  if(difa>difb){
    return(b)
  }else if(difa<difb){
    return(a)
  } else {
    return(0)
  }
}

close10(10,4) #Test

# With Inputs
# close10 <- function(){
#   a = as.integer(readline(prompt="Enter the number a: "))
#   b = as.integer(readline(prompt="Enter the number b: "))
#   difa= abs(10-a)
#   difb= abs(10-b)
#   if(difa>difb){
#     return(b)
#   }else if(difa<difb){
#     return(a)
#   } else {
#     return(0)
#   }
# }
# close10()
