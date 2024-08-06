class Car {
  // properties
  String? name;
  int? price;
  int? model;

  Car(String name, int price, int model) {
    this.name = name;
    this.price = price;
    this.model = model;
  }

  void display() {
    print("name is ${name}");
    print("price is ${price}");
    print("model is ${model}");
  }
}

void main() {
  Car c = Car("Tata", 500000, 18);
  c.display();

  Car c1 = Car("bmw", 6000000, 20);
  c1.display();
}
