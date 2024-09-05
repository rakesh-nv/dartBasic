class Mathmatics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}

void main() {
// object is a instence/image of a class

  Mathmatics mathmatics = new Mathmatics();
  int n1 = 34;
  int n2 = 17;

  int addResult = mathmatics.addition(n1, n2);
  print(addResult);

  int subtraction = mathmatics.subtraction(n1, n2);
  print(subtraction);

  int multplication = mathmatics.multplication(n1, n2);
  print(multplication);
  
  double division = mathmatics.division(n1, n2);
  print(division);
}
