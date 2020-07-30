/*
Project: Solution of CodingBat Warmup-2 stringTimes by using Java.
Date: 30.07.2020
Author: OzlemKorpe
*/
/*
Given a string and a non-negative int n, return a larger string that is n copies of the original string.

stringTimes("Hi", 2) → "HiHi"
stringTimes("Hi", 3) → "HiHiHi"
stringTimes("Hi", 1) → "Hi"
*/

public String stringTimes(String str, int n) {
  String str2 = "";
  for(int i=0; i<n; i++){
    str2 = str2 + str;
  } return str2;
}
