class bus {
  int? _id;
  String? _name;
  int? _price;

  //  making getter by using keyword "get"
  int get id => _id!;
  String get name => _name!;
  int get price => _price!;

  // making setter by using keyword "set"
  set id(int id) => this.id = id;
  set name(String name) => this.name = name;
  set price(int price) => this.price = price;
}

void main() {
  bus b = bus();
  b.name = "tata";
  b.id = 21;
  b.price = 2000000;

  print("id is ${b.id}");
  print("name is ${b.name}");
  print("price is ${b.price}");
}
