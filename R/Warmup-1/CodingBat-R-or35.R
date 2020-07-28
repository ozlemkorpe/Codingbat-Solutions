##################################################
## Project: Solution of CodingBat WarmUp I or35 by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Return true if the given non-negative number is a multiple of 3 or a multiple of 5. 
# Use the % "mod" operator -- see Introduction to Mod
# 
# or35(3) › true
# or35(10) › true
# or35(8) › false

or35 <- function(){
  n = as.integer(readline(prompt="Enter the number n: "))
  if(n >= 0 & (n%%3==0 | n%%5==0)) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
or35()

