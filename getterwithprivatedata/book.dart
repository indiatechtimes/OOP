class Book {
  // private data
  String? _name;
  double? _price;

  // constructor to initialize the private properties value
  Book(this._name, this._price);

  // getters

  String get name => this._name!;
  double get price {
   return this._price = price;
  }
}
