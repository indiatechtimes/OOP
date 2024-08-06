class Cow {
  String? name;
  int? age;

  void display() {
    print("Cow Name is ${name}");
    print("Cow age is ${age}");
  }
}

class calf extends Cow {
  String? calfName;

  void display() {
    print("Calf mother is ${name}");
    print("Calf mother  age is ${age}");
    print("Calf name is ${calfName}");
  }
}

void main() {
  Cow c = Cow();
  c.name = "C";
  c.age = 50;
  c.display();

  calf cl = calf();
  cl.calfName = "C++";
  cl.name = c.name;
  cl.age = c.age;

  cl.display();
}
