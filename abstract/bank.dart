abstract class Bank {
  String name;
  double rate;

  // Constructor
  Bank(this.name, this.rate);

  // abstract method
  void intrest();

  // non abstract method
  void display() {
    print("bank name : ${name}");
  }
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);
  @override

  void intrest() {
    print("the intrest of sbi bank is ${rate}");
  }
}

void main() {
  SBI sb = SBI("SBI", 25.0);
  sb.intrest();
}



// NOTE you can not create the object of abstract class 