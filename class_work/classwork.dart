class Person {
  // persons properties
  int? id;
  String? name;
  int? age;
  String? address;

  // method or function

  void display() {
    print("Id is $id");
    print("Name is $name");
    print("Age is $age");
    print("Address is $address");
  }
}

void main() {
  //person 1
  Person p1 = Person();
  p1.id = 21;
  p1.name = "Python";
  p1.age = 18;
  p1.address = "Delhi";

  p1.display();

  //person 2
  Person p2 = Person();
  p2.id = 1;
  p2.name = "thon";
  p2.age = 8;
  p2.address = "lhi";

  p2.display();

  p1.display();
}
