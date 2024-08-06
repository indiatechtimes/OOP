class Person {
  // properties
  String? name;
  int? age;

  /*  if you donot write any thing in constructor it is called default constructor

  Person(){}


  */

  Person(String name, int age) {
    print("Constructor is called");

    this.name = name;
    this.age = age;
  }

  void display() {
    print("name is ${name}");
    print("age is ${age}");
  }
}

void main() {
  Person p = Person("java", 30);
  print(p.name);
  print(p.age);

  Person p1 = Person("python", 18);
  p1.display();

  Person p2 = Person("ca++", 20);
  p2.display();
}
