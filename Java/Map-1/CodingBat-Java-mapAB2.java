/*
Project: Solution of CodingBat Map-1 mapAB2 by using Java.
Date: 28.07.2020
Author: OzlemKorpe
*/
/*
Modify and return the given map as follows: if the keys "a" and "b" are both in the map and have equal values, remove them both.


mapAB2({"a": "aaa", "b": "aaa", "c": "cake"}) → {"c": "cake"}
mapAB2({"a": "aaa", "b": "bbb"}) → {"a": "aaa", "b": "bbb"}
mapAB2({"a": "aaa", "b": "bbb", "c": "aaa"}) → {"a": "aaa", "b": "bbb", "c": "aaa"}
*/

public Map<String, String> mapAB2(Map<String, String> map) {
  if(map.containsKey("a") && map.containsKey("b") && map.get("a").equals(map.get("b"))){
    map.remove("a");
    map.remove("b");
  } return map;
}