/**
Project: Solution of CodingBat WarmUp I lastDigit by using Java
Date: 18.03.2020
Author: OzlemKorpe
*/

public boolean lastDigit(int a, int b) {
  int lastDigita = a % 10;
  int lastDigitb = b % 10;
  
  if(lastDigita == lastDigitb) {
    return true;
  } else {
    return false;
  }
}

