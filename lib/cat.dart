class Cat {
  //1.properties/state/attribute/variable
  String? catName;
  int? catAgr;
  int? catId;
  //2.Default Constructor
  Cat() {
    print("This is a default constructor");
  }
  //3.Named Construcor
  Cat.namedConstructor(this.catId, this.catName, this.catAgr) {
    print("ID of cat: $catId");
    print("Name of cat: $catName");
    print("Age of cat: $catAgr");
  }
}

void showCat() {
  Cat cat1 = Cat.namedConstructor(101, "Tawhan", 5); //Instance object
  Cat cat2 = Cat();
}
