/*
Project: Solution of CodingBat WarmUp I nearHundred by using Java
Date: 18.03.2020
Author: OzlemKorpe
*/

/*Given an int n, return true if it is within 10 of 100 or 200. 
Note: Math.abs(num) computes the absolute value of a number.
nearHundred(93) → true
nearHundred(90) → true
nearHundred(89) → false
*/

public boolean nearHundred(int n) {
  int abs100 = Math.abs(100-n);
  int abs200 = Math.abs(200-n);
  if(abs100<= 10 || abs200 <= 10){
    return true;
  }else{
    return false;
  }
}
}

