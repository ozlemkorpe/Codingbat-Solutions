/*
Project: Solution of CodingBat Logic-1 redTicket by using Java.
Date: 29.07.2020
Author: OzlemKorpe
*/
/*
You have a red lottery ticket showing ints a, b, and c, each of which is 0, 1, or 2. If they are all the value 2, the result is 10. Otherwise if they are all the same, the result is 5. Otherwise so long as both b and c are different from a, the result is 1. Otherwise the result is 0.

redTicket(2, 2, 2) → 10
redTicket(2, 2, 1) → 0
redTicket(0, 0, 0) → 5
*/

public int redTicket(int a, int b, int c) {
  if(a==b && b==c && a==2){
    return 10;
  }else if(a==b && b==c){
    return 5;
  }else if(!(c==a) && !(b==a)){
    return 1;
  } return 0;
}
