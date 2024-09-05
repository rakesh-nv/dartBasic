// - HIrarchial Inheritance
// MobilePhon extends Electronics - call(),games()
// Television extends electronics -
// Electronics - height,width, thickness,aspectratio, watch();

// - Single Inheritance
// MobilePhon extends Electronics - call(),games()

// Electronics - height,width, thickness,aspectratio, watch();

// - Multilevel Inheritance
// Television extends MobilePhon -
// MobilePhon extends Electronics - call(),games()
// Electronics - height,width, thickness,aspectratio, watch();

void main() {
  MobilePhon mobilephon = MobilePhon();
  mobilephon.height = 45;
  mobilephon.width = 25;
  mobilephon.thickness = 4;
  mobilephon.printHeight();
  mobilephon.printWidth();
  mobilephon.printthickness();
  mobilephon.playgames();
  mobilephon.callContact();
print("");
  Television television = new Television();
  television.height = 35;
  television.width = 25;
  television.thickness = 4;
  television.printHeight();
  television.printWidth();
  television.printthickness();
}

class Electronics {
  double height = 50;
  double width = 100;
  double thickness = 10;

  void watch() {
    print("Electronics Item is being wathed");
  }

  void printHeight() {
    print("hight of item = $height");
  }

  void printWidth() {
    print("width of item = $width");
  }

  void printthickness() {
    print("thickness of item = $thickness");
  }
}

class Television extends Electronics {}

class MobilePhon extends Electronics {
  void playgames() {
    print("plsy games on mobilephon");
  }

  void callContact() {
    print("callin through mobile");
  }
}
