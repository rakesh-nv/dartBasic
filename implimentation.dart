
// you should override the method

// this is a maltipul inheritance
void main() {
  Cow cow = new Cow();
  cow.walking();
  cow.eating();
  cow.reproduction();
}

class Animal {
  void walking() {
    print("walking");
  }

  void eating() {
    print("eating");
  }
}


class Mammal{
  void reproduction(){

  }
}

class Cow implements Animal ,Mammal{

   void walking() {
    print("walking");
  }

  void eating() {
    print("eating");
  }
  void reproduction(){
    print("This is a mammal"); 
  }
}
