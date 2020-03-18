/**
Project: Solution of CodingBat WarmUp I posNeg by using Java
Date: 18.03.2020
Author: OzlemKorpe
*/

/*
Given 2 int values, return true if one is negative and one is positive. Except if the parameter "negative" is true, then return true only if both are negative.
posNeg(1, -1, false) → true
posNeg(-1, 1, false) → true
posNeg(-4, -5, true) → true
*/

public boolean posNeg(int a, int b, boolean negative) {
int multiple = a * b;
if(multiple<0 && !negative){
  return true;
}else if(a<0 && b<0 && negative){
  return true;
} return false;
}
