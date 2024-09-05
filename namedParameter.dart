//named parameters 
void main(){

Map userData = userMap(name:"rakesh",age:22,gender: "Male",userClass: 12);
print(userData );

}

Map userMap({required String name,   required age,  required gender, required int userClass}){
   return {
    "name":name,
    "age":age,
    "gender":gender,
    "userClass":userClass
   };
}