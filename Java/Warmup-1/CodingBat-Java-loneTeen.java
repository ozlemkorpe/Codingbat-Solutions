/*
Project: Solution of CodingBat Warmup-1 loneTeen by using Java.
Date: 30.07.2020
Author: OzlemKorpe
*/
/*
We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 2 int values, return true if one or the other is teen, but not both.

loneTeen(13, 99) → true
loneTeen(21, 19) → true
loneTeen(13, 13) → false
*/

public boolean loneTeen(int a, int b) {
  if((13<=a && a<=19) && !(13<=b && b<=19)){
    return true;
  }else if(!(13<=a && a<=19) && (13<=b && b<=19)){
    return true;
  } return false;
}