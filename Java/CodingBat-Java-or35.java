/*
Project: Solution of CodingBat WarmUp I or35 by using Java
Date: 18.03.2020
Author: OzlemKorpe
*/


/*Return true if the given non-negative number is a multiple of 3 or a multiple of 5. 
Use the % "mod" operator 
or35(3) → true
or35(10) → true
or35(8) → false
*/

public boolean or35(int n) {
  int mod3 =n % 3;
  int mod5 = n % 5;
  if(mod3 == 0 || mod5 == 0){
    return true;
  }else{
    return false;
  }
}
