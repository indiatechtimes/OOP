class Employee {
  static int count = 0;
  Employee() {
    count++;
  }

  void display() {
    print("Total Employee is ${Employee.count}");
  }
}

void main() {
  Employee el1 = Employee();
  Employee el2 = Employee();
  Employee el3 = Employee();
  Employee el4 = Employee();
  Employee el5 = Employee();

  print(Employee.count);
  el5.display();
}
