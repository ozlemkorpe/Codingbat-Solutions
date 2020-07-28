/**
Project: Solution of CodingBat WarmUp I notString by using Java
Date: 18.03.2020
Author: OzlemKorpe
*/

/*
Given a string, return a new string where "not " has been added to the front. However, if the string already begins with "not", return the string unchanged. Note: use .equals() to compare 2 strings.

notString("candy") → "not candy"
notString("x") → "not x"
notString("not bad") → "not bad"
*/

public String notString(String str) {
  String not = "not ";
  if(str.length()>=3 && !(str.substring(0,3)).equals("not")){
    return not + str;
  }else if(str.length()<3){
    return not + str;
  } return str;
}
