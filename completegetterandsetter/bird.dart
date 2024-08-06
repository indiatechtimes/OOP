class Bird {
  // private properties
  String? _firstName;
  String? _lastName;
  int? _age;

  // getter
  //String get firstName => this._firstName = firstName;
  //String get lastName => this._lastName = lastName;
  String get fullName => this._firstName! + " " + this._lastName!;
  int get age => this._age = age;

  // setter
  set firstName(String fName) => this._firstName = fName;
  set lastName(String lName) => this._lastName = lName;
  set fullName(String fuName) => this.fullName = fuName;
  set age(int age) => this._age = age;
}

void main() {
  Bird b = Bird();
  b.firstName = "jack";
  b.lastName = "sparrow";
  b.age = 3;
  //print(b.firstName);
  //print(b.lastName);
  print(b.fullName);
  print(b.age);
}
