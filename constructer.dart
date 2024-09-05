class Mathmatics {
  int n1 = 0;
  int n2 = 0;

  Mathmatics(int n1, int n2) {
    // This is constructer
    this.n1 = n1;
    this.n2 = n2;
  }

  Mathmatics.namedConstructor(){// this is named constrcter
    print("This is a named constructer");
  }

  int addition() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

void main() {
// object is a instence/image of a class

  Mathmatics mathmatics = new Mathmatics.namedConstructor();

  int addResult = mathmatics.addition();
  print(addResult);

  int subtraction = mathmatics.subtraction();
  print(subtraction);

  int multplication = mathmatics.multplication();
  print(multplication);

  double division = mathmatics.division();
  print(division);
}
