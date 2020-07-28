##################################################
## Project: Solution of CodingBat WarmUp I delDel by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given a string, if the string "del" appears starting at index 1, 
# return a string where that "del" has been deleted. Otherwise, return the string unchanged.
# 
# delDel("adelbc") › "abc"
# delDel("adelHello") › "aHello"
# delDel("adedbc") › "adedbc"

delDel <- function(str){
  if(nchar(str) < 3 ){
    return(str)
  }else if(substr(str,2,4) == "del"){
    return( paste(substr(str, 0,1) , substr(str,5, nchar(str)), sep=""))
  }else {
    return(str)
  }
}

delDel("adelaffd")
delDel("adeua")
delDel("de")
delDel("adel")
delDel("eegghtr")
delDel("eegghtdelr")
delDel("r")