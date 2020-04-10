/*
Project: Solution of CodingBat Logic I more20 by using Java.
Date: 10.04.2020
Author: OzlemKorpe
*/
/*
Return true if the given non-negative number is 1 or 2 more than a multiple of 20. 
more20(20) → false
more20(21) → true
more20(22) → true
*/

public boolean more20(int n) {
  if ( n%20 == 1 || n%20 ==2){
    return true;
  } return false;
}


