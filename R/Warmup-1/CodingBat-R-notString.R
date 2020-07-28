##################################################
## Project: Solution of CodingBat WarmUp I notString by using R.
## Date: 18.03.2020
## Author: OzlemKorpe
##################################################

# Given a string, return a new string where "not " has been added to the front. 
# However, if the string already begins with "not", return the string unchanged. 
# 
# notString("candy") › "not candy"
# notString("x") › "not x"
# notString("not bad") › "not bad"

notString <- function(str){
  if(nchar(str)<3){
    return( paste("not", str))
  }else if(nchar(str)>=3 & !(substr(str,1,3)=="not")){
    return( paste("not", str))
  }else{
    return(str)
  }
}

notString("candy")
notString("x")
notString("not bad")