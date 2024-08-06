class animal {
  void display() {
    print("animal is displayed");
  }
}

class cat extends animal {
  @override
  void display() {
    print("cat is displayed");
    super.display();
  }
}

void main() {
  cat c = cat();
  c.display();

  animal a = animal();
  a.display();
}
