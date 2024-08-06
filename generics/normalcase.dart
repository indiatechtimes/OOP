class IntData {
  int data;
  IntData(this.data);
}

class DoubleData {
  double data;
  DoubleData(this.data);
}

class StringData {
  String data;
  StringData(this.data);
}

void main() {
  IntData id = IntData(25);
  DoubleData dd = DoubleData(28.9);
  StringData sd = StringData("java");

  print(id.data);
  print(dd.data);
  print(sd.data);
}
// in this process we use multiple classes ( re writing of code ) so we use generics....