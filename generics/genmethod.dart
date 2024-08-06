T GenMethod<T>(T value) {
  return value;
}

void main() {
  print(GenMethod(25));
  print(GenMethod(50.0));
  print(GenMethod("c++"));
}
