import 'bus.dart';

void main() {
  bus b = bus();
  b.name = "tata";
  b.id = 21;
  b.price = 2000000;

  print("id is ${b.id}");
  print("name is ${b.name}");
  print("price is ${b.price}");
}
