class Human {
  String? name;
  int? age;

  Human(this.name, this.age);
}

class Teacher extends Human {
  double? salary;
  Teacher(String name, int age, this.salary) : super(name, age);
  void display() {
    print("Name is $name");
    print("age is $age");
    print("salary is $salary");
  }
}

void main() {
  Teacher t = Teacher("java", 50, 9999999999);
  t.display();
}
