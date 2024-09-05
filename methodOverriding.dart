void main() {
  MobilePhon mobilePhon = new MobilePhon();
  mobilePhon.watch();
}

class Electronics {
  // parent class

  double height = 50;
  double width = 100;
  double thickness = 10;
  void watch() {
    print("Electronics item has been watched");
  }
}

class MobilePhon extends Electronics {  // child class

  void playgames() {
    print('Playing games');
  }
    void watch() {
    print("mobilephon item has been watched");
    super.watch();
  }
}
