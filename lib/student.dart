class Student {
  //1.properties/variable
  String? stdName;
  int? stdAge;
  int? stdId;
  int? stdGrade;
  //2.method/function
  void stdInfo() {
    print("Name od student: $stdName");
    print("Age od student: $stdAge");
    print("Id od student: $stdId");
    print("Grade od student: $stdGrade");
  }
}

//Instance object
void showStdInfo() {
  Student std1 = Student(); //object std1
  Student std2 = Student(); //object std2
  //Object std1
  std1.stdId = 101;
  std1.stdName = "John Doe";
  std1.stdAge = 16;
  std1.stdGrade = 4;
  std1.stdInfo();
  //Object std2
  std2.stdId = 102;
  std2.stdName = "Jany Doe";
  std2.stdAge = 16;
  std2.stdGrade = 3;
  std2.stdInfo();
}
