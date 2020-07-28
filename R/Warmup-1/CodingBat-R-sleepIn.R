##################################################
## Project: Solution of CodingBat WarmUp I sleepIn by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# The parameter weekday is true if it is a weekday, 
# and the parameter vacation is true if we are on vacation. 
# We sleep in if it is not a weekday or we're on vacation. Return true if we sleep in.
# sleepIn(false, false) › true
# sleepIn(true, false) › false
# sleepIn(false, true) › true

sleepIn <- function(weekday,vacation){
  if(!weekday || vacation){
    return(TRUE)
  }else{
    return(FALSE)
  }
}
sleepIn(FALSE,FALSE)
sleepIn(TRUE, FALSE)
sleepIn(FALSE, TRUE)