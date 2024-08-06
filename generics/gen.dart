class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  Data i = Data(20);
  print(i.data);
  Data d = Data(50.2);
  print(d.data);
  Data s = Data("python");
  print(s.data);
}
// in this process we use generics 
// by using generics we can make code shorter 