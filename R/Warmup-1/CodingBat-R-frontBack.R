##################################################
## Project: Solution of CodingBat WarmUp I frontBack by using R.
## Date: 20.03.2020
## Author: OzlemKorpe
##################################################
# Given a string, return a new string where the first and last chars have been exchanged.
# 
# frontBack("code") › "eodc"
# frontBack("a") › "a"
# frontBack("ab") › "ba"

frontBack <- function(str){
  if(nchar(str)>1){
    holder =  substr(str,0,1)
    substr(str,0,1) = substr(str, nchar(str), nchar(str)+1)
    substr(str, nchar(str), nchar(str)+1) = holder
    return(str) 
  } else {
    return(str)
  }
}

frontBack("abcd")
frontBack("a")
frontBack("123456")
frontBack("ealb")