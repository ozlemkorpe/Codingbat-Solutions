/*
Project: Solution of CodingBat Logic-1 lessBy10 by using Java.
Date: 29.07.2020
Author: OzlemKorpe
*/
/*
Given three ints, a b c, return true if one of them is 10 or more less than one of the others.

lessBy10(1, 7, 11) → true
lessBy10(1, 7, 10) → false
lessBy10(11, 1, 7) → true
*/

public boolean lessBy10(int a, int b, int c) {
  if(Math.abs(a-b)>=10 || Math.abs(a-c)>=10 || Math.abs(c-b)>=10 ){
    return true;
  } return false;
}