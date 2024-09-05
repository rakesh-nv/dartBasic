// hide the implementation from the enduser
// we canot create instance of abstract class
void main() {
  Cat cat = new Cat();
  Cow cow = new Cow();
  cat.voice();
  cow.voice();

}

abstract class Animal {
  int legs = 4;
  int mouth = 1;
  String color = "red";

  void voice(); 
}

class Cow extends Animal {
  void voice() {
    print("mooo");
  }
}

class Cat extends Animal {
  void voice() {
    print("meu...");
  }
}
