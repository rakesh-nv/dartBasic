// constructer in heritence

void main() {
  MobilePhon mobilePhon = new MobilePhon("s23","samsong");
}

class Electronics { // parent class
Electronics(String brand){
  print("This is a electronics constructer - $brand");
}

  double height = 50;
  double width = 100;
  double thickness = 10;

 
}

class MobilePhon extends Electronics { // child class
  MobilePhon( String model,String brand) :super(brand){
    print("this is a mobile phon constructer - $model");
  }
}
