/**
Project: Solution of CodingBat WarmUp I diff21 by using Java
Date: 18.03.2020
Author: OzlemKorpe
*/

public int diff21(int n) {
  int dif = java.lang.Math.abs(21-n);
  if(n>21){
    return 2 * dif;
  }else{
    return dif;
  }
}

