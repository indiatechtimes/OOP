class Optionalparameter {
  //properties

  String? name;
  int? phoneNo;
  int? telNo;
  String? subject;

  Optionalparameter(String name, int phoneNo, int telNo, String subect) {
    this.name = name;
    this.phoneNo = phoneNo;
    this.telNo = telNo;
    this.subject = subect;
  }

  void display() {
    print("Name is $name ");
    print("Phone no is $phoneNo");
    print("Telephone no is $telNo");
    print("subject is $subject");
  }
}

void main() {
  Optionalparameter op =
      Optionalparameter("python", 0000000000, 111111111, "web");
  op.display();

  Optionalparameter op1 =
      Optionalparameter("java ", 2222222222, 3333333, "android");
  op1.display();
}
