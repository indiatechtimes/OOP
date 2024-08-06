class car {
  void display() {
    print("car run on petrol");
  }
}

class Honda extends car {}

class Tesla extends car {
  @override
  void display() {
    print("Tesla run on electricity");
  }
}

void main() {
  Tesla t = Tesla();
  t.display();

  car c = car();
  c.display();
}
// display method is same but behave differently in in different class like Tesla and car