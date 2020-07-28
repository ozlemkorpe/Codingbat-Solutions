##################################################
## Project: Solution of CodingBat I monkeyTrouble by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################
# 
# We have two monkeys, a and b, and the parameters aSmile and bSmile indicate if each is smiling. We are in trouble if they are both smiling or if neither of them is smiling. Return true if we are in trouble.
# monkeyTrouble(true, true) › true
# monkeyTrouble(false, false) › true
# monkeyTrouble(true, false) › false

  
  monkeyTrouble <- function(aSmile, bSmile){
    if((aSmile && bSmile) || (!aSmile && !bSmile)){
      return(TRUE)
    }else{
      return(FALSE)
    }
  }
  
  monkeyTrouble(TRUE,FALSE)
  monkeyTrouble(FALSE,FALSE)
  monkeyTrouble(TRUE,TRUE)