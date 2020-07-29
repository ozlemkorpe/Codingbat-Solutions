/*
Project: Solution of CodingBat Warmup-1 max1020 by using Java.
Date: 29.07.2020
Author: OzlemKorpe
*/
/*
Given 2 positive int values, return the larger value that is in the range 10..20 inclusive, or return 0 if neither is in that range.

max1020(11, 19) → 19
max1020(19, 11) → 19
max1020(11, 9) → 11
*/

public int max1020(int a, int b) {
  boolean aicin = (a>=10 && a<=20);
  boolean bicin = (b>=10 && b<=20);
  if(aicin || bicin ){
    if(aicin && !bicin){
      return a;
    }else if(!aicin && bicin){
      return b;
    } return Math.max(a,b);
  } return 0;
}
