class Staff {
  //1.Properties
  String? name;
  String? address;
  String? department;
  int? phone;
  //2.Constructor
  Staff(this.name, this.address, this.department, this.phone);
  //3.Method/function
  void staffInfo() {
    print("Staff name is : $name");
    print("Staff address is : $address");
    print("Staff department is : $department");
    print("Staff phone is : $phone");
  }
}

//Instance stf1 object
void showStafInfo() {
  Staff stf1 = Staff("Mark Zuckerberg", "57/8", "IT-TRat", 038541210);
  stf1.staffInfo();
}
