/*
Project: Solution of CodingBat Logic-1 old35 by using Java.
Date: 29.07.2020
Author: OzlemKorpe
*/
/*
Return true if the given non-negative number is a multiple of 3 or 5, but not both. Use the % "mod" operator -- see Introduction to Mod

old35(3) → true
old35(10) → true
old35(15) → false
*/

public boolean old35(int n) {
  if(n%15 == 0){
    return false;
  }if(n%3==0 || n%5==0){
    return true;
  } return false;
}
