void main() {
  //this is string
  String name = "Rakesh";
  //this is boolean
  bool male = true;
  //this is integer
  int age = 21;
  //this is list
  List<String> fruits = ["mango", "apple"];
  //this map
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "mail": male,
    "fruit": fruits
  };
  //print(myData);
  //add new element to list
  fruits.addAll(["banana", "guava", "grapes"]);
  //sort the list
  fruits.sort();
  //returns true or false
  bool val = fruits.contains("banana");
  print(val);
  var result = fruits.where((element) => element == "banana").toList();
  print(result);

//print(myData);
//print(myData["name"]);
//print(myData.keys.toList());
  print(myData.containsKey("name"));


  // final = runtime, can inside a class    
final String name1 = "Rakesh";
print(name1);
//name = "raj"; // it will give error

// const = compile time, can reside inside a class
const double e= 2.5;
print(e);
//e=5.3;  //it will give an error
}
