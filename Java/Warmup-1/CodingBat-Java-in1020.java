/**
Project: Solution of CodingBat WarmUp I in1020 by using Java
Date: 18.03.2020
Author: OzlemKorpe
*/

/*
Given 2 int values, return true if either of them is in the range 10..20 inclusive.
in1020(12, 99) → true
in1020(21, 12) → true
in1020(8, 99) → false
*/

public boolean in1020(int a, int b) {
  boolean isa = (10<=a & a<=20);
  boolean isb = (10<=b & b<=20);
  if(isa | isb){
    return true;
  }else{
    return false;
  }
}
