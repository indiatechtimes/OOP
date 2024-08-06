class Student {
  String? firstName;
  String? lastName;
  int? age;
  //String? schoolName;
  static String? schoolName = "jk school";

  Student(
    String firstName,
    String lastName,
    int age,
    /*String schoolName*/
  ) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
    /*this.schoolName = schoolName;*/
  }

  // display
  void display() {
    print("Full Name is ${firstName} ${lastName}");
    print("Age is ${age}");
    print("School name is ${Student.schoolName}");
    print("----");
  }
}

void main() {
  Student s1 = Student("Mohammad", "Khan", 18 /*  , "jk school "*/);
  Student s2 = Student("Mohamm", "Kha", 17 /*, "jk school"*/);
  Student s3 = Student("Moh", "Kh", 16 /*, "jk school" */);
  s1.display();
  s2.display();
  s3.display();
  // in one school(jk school) there is many student

  // so why we are going to rewrite same school name everywhere
  //we are just reapting the same school name in multiple place . what if there is thousand student ?

  // what is solution?
  // just make school name static.....
}
