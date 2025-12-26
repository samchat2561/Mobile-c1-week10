class Mobile {
  //1.Properties
  String? moName;
  String? moColor;
  int? moPrice;

  //2.Default constructor
  Mobile(this.moName, this.moColor, this.moPrice) {
    print("Default constructor");
  }

  //3.Named constructor
  Mobile.namedConstructor(this.moName, this.moColor, [this.moPrice = 0]) {
    print("Named constructor");
  }

  Mobile.namedConstructor2(this.moName, this.moColor);

  //4.Method/function
  void displayMobile() {
    print("Name of mobile: $moName");
    print("Name of color: $moColor");
    print("Name of price: $moPrice");
  }
}

void showMobileInfo() {
  Mobile mo1 = Mobile("Samsung", "Gold metal", 27000);
  Mobile mo2 = Mobile.namedConstructor("IPhon", "Gold metal", 35000);
  Mobile mo3 = Mobile.namedConstructor("Houwei", "Red metal");
  Mobile mo4 = Mobile.namedConstructor2("RealMe", "Red");
  mo1.displayMobile();
  mo2.displayMobile();
  mo3.displayMobile();
  mo4.displayMobile();
}
