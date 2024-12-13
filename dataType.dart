void main() {
  
  String name="aditya";
  int age=21;
  
  String str="adi";
  print(str);
  
  bool male =true;
  print(male);
  
  
  
  // List of String
  List<String> fruits= ["mango","apple"];
  print(fruits);
  
  // List of Integer
  
  List<int> int1=[1,2];
  print(int1);
  
  // Map in the string 
  
  Map<String,dynamic> myData ={
    "name":name,
    "age" : age,
  };
  
  print(myData);
  
 // String concatination
  
 // for adding single item in the String 

 fruits.add("pineApple");
  
  print(fruits);
  
  // for adding mutiple item together // we use addAll functionality
  
  fruits.addAll(["banana","grapes"]);
  
  print(fruits);
  
  
  bool val= fruits.contains('grapes black');
  
  print(val);
  
  bool val2=fruits.contains("pineApple");
  
  print(val2);
  
  // for finding the index of the the fruits String
  
  var result = fruits.where((element)=> element=="banana");
  
  print(result);
  
  
  
  
  
}
