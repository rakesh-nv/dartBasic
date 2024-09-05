// Code reuseblity


void main(){

}

class Animal with Walk, Talk, Reproduce {
  int legs = 0;
}

class Human with Walk, Talk, Reproduce {
  
}

mixin Walk {
  void walk() {}
}

mixin Talk {
  void talk() {}
}
mixin Reproduce {
  void reproduce() {}
}
