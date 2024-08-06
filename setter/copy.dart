class Copy {
  // private properties
  String? _name;
  double? _price;

  // constructor
  //Copy(this._name, this._price);

  // setters

  set name(String name) => this._name = name;

  set price(double price) {
    this._price = price;
  }

  void display() {
    print("copy name is ${_name}");
    print("Copy price is ${_price}");
  }
}
