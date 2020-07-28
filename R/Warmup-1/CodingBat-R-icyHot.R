##################################################
## Project: Solution of CodingBat WarmUp I icyHot by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################
# Given two temperatures, return true if one is less than 0 and the other is greater than 100.
# icyHot(120, -1) › true
# icyHot(-1, 120) › true
# icyHot(2, 120) › false

icyHot <- function(temp1, temp2){
  if((temp1<0 & temp2>100) | (temp1>100 & temp2<0)){
    return(TRUE)
  } else {
    return(FALSE)
  }
}

icyHot(120, -1)
icyHot(-1, 120)
icyHot(2, 120)