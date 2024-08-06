class Staf {
  //properties

  String? name;
  int? phoneNo;
  int? telNo;
  String? subject;

  Staf(String name, int phoneNo, int telNo, String subect) {
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
  Staf st = Staf("python", 0000000000, 111111111, "web");
  st.display();

  Staf st1 = Staf("java ", 2222222222, 3333333, "android");
  st1.display();
}
