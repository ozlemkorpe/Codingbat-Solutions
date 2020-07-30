/*
Project: Solution of CodingBat Warmup-1 stringE by using Java.
Date: 30.07.2020
Author: OzlemKorpe
*/
/*
Return true if the given string contains between 1 and 3 'e' chars.

stringE("Hello") → true
stringE("Heelle") → true
stringE("Heelele") → false
*/

public boolean stringE(String str) {
  int Counte = 0;
 for(int i=0 ; i<str.length() ; i++){
  if(str.charAt(i)=='e'){
    Counte =Counte +1;
  }
}
  if(Counte>=1 && Counte<=3){
    return true;
  } return false;
}
 