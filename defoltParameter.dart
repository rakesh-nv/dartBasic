// defoult paraeters
void main() {
  double length = 5.0;
  double breadth = 2.0;
  //double radius = 8.0;

  print(areaRactangle());
  print(areaCircle());
}

double areaRactangle({double length = 2.0, double breadth = 2.0}) {
  return length * breadth;
}

double areaCircle({double radius= 1.0}) {
  return 3.14 * radius * radius;
}
