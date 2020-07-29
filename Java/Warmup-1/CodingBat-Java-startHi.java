/*
Project: Solution of CodingBat Warmup-1 startHi by using Java.
Date: 30.07.2020
Author: OzlemKorpe
*/
/*

Given a string, return true if the string starts with "hi" and false otherwise.

startHi("hi there") → true
startHi("hi") → true
startHi("hello hi") → false
*/

public boolean startHi(String str) {
  if(str.length()<2){
    return false;
  }else if(str.substring(0,2).equals("hi")){
    return true;
  }return false;
}
