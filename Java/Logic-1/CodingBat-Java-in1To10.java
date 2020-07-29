/*
Project: Solution of CodingBat Logic-1 in1To10 by using Java.
Date: 29.07.2020
Author: OzlemKorpe
*/
/*

Given a number n, return true if n is in the range 1..10, inclusive. Unless outsideMode is true, in which case return true if the number is less or equal to 1, or greater or equal to 10.

in1To10(5, false) → true
in1To10(11, false) → false
in1To10(11, true) → true
*/

public boolean in1To10(int n, boolean outsideMode) {
  if( 1<= n && n<=10 && !outsideMode){
    return true;
  }else if((n<=1 || n>=10) && outsideMode ){
    return true;
  } return false;
}