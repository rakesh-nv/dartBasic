class Mathmatics {
  int _num = 0;
  int _den = 0;

  //setter functions
  void set setnumerator(int val) {
    _num = val * 6;
  }

  void set setdenominator(int val) {
    _den = val * 10;
  }

  // getter functions
  int get getnumerator {
    return _num;
  }

  int get gerdenominator {
    return _den;
  }
}

void main() {
  Mathmatics math = new Mathmatics();
  math.setnumerator = 5;
  math.setdenominator = 6;
  print(math.getnumerator);
  print(math.gerdenominator);
}
