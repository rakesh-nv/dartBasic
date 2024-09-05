// positional parameters
void main(){

Map userData = userMap("Rakesh", 23, "male", 12);
print(userData );

}

Map userMap(String name,  int age,  String gender,  int userClass){
   return {
    "name":name,
    "age":age,
    "gender":gender,
    "userClass":userClass
   };
}