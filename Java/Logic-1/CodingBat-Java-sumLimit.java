/*
Project: Solution of CodingBat Logic-1 sumLimit by using Java.
Date: 29.07.2020
Author: OzlemKorpe
*/
/*
Given 2 non-negative ints, a and b, return their sum, so long as the sum has the same number of digits as a. If the sum has more digits than a, just return a without b. (Note: one way to compute the number of digits of a non-negative int n is to convert it to a string with String.valueOf(n) and then check the length of the string.)

sumLimit(2, 3) → 5
sumLimit(8, 3) → 8
sumLimit(8, 1) → 9
*/

public int sumLimit(int a, int b) {
  if(String.valueOf(a+b).length() == String.valueOf(a).length()){
    return a+b;
  }else if(String.valueOf(a+b).length() > String.valueOf(a).length()){
    return a;
  } return b;
}
