/**
Project: Solution of CodingBat WarmUp I hasTeen by using Java
Date: 21.03.2020
Author: OzlemKorpe
*/

/*
We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.

hasTeen(13, 20, 10) → true
hasTeen(20, 19, 10) → true
hasTeen(20, 10, 13) → true
*/

public boolean hasTeen(int a, int b, int c) {
  boolean isA = (13<=a && a<=19);
  boolean isB = (13<=b && b<=19);
  boolean isC = (13<=c && c<=19);
  
   if(isA || isB || isC){
    return(true);
  }else{
    return(false);
  }
}