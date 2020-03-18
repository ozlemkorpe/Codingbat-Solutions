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
  }else if(substr(str,1,3) == "del"){
    return(substr(str,4, nchar(str)))
  }else {
    return(str)
  }
}

delDel("delaffd")
delDel("deua")
delDel("de")
delDel("del")
delDel("eegghtr")