/*
Project: Solution of CodingBat Warmup-1 frontBack by using Java.
Date: 30.07.2020
Author: OzlemKorpe
*/
/*
Given a string, return a new string where the first and last chars have been exchanged.

frontBack("code") → "eodc"
frontBack("a") → "a"
frontBack("ab") → "ba"
*/

public String frontBack(String str) {
  if(str.length()<2){
    return str;
  }
  return str.substring(str.length()-1,str.length())+ str.substring(1,str.length()-1) + str.substring(0,1);
}
