class Laptop {
  int? price = 50000;
  void display() {
    print("this is laptop method ");
  }
}

class Mackbook extends Laptop {
  void display() {
    print(price);
    super.display();
    print("this is Macbook method ");
  }
}

void main() {
  Mackbook m = Mackbook();
  m.display();
}
