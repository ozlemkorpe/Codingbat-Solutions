/*
Project: Solution of CodingBat Map-1 mapAB by using Java.
Date: 28.07.2020
Author: OzlemKorpe
*/
/*
Modify and return the given map as follows: for this problem the map may or may not contain the "a" and "b" keys. If both keys are present, append their 2 string values together and store the result under the key "ab".

mapAB({"a": "Hi", "b": "There"}) → {"a": "Hi", "ab": "HiThere", "b": "There"}
mapAB({"a": "Hi"}) → {"a": "Hi"}
mapAB({"b": "There"}) → {"b": "There"}
*/

public Map<String, String> mapAB(Map<String, String> map) {
  if(map.containsKey("a") && map.containsKey("b")){
    String together = map.get("a") + map.get("b");
    map.put("ab", together);
  } return map;
}
