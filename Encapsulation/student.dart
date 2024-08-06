class Student {
  // private properties

  String? _name;
  int? _age;

  // Getter method to get name
  String getName() {
    return this._name!;
  }

  // getter method to get age
  int getAge() {
    return this._age!;
  }

  // setter method to set name
  void setName(String name) {
    this._name = name;
  }

  //setter method to set age

  void setAge(int age) {
    this._age = age;
  }
}

void main() {
  Student s = Student();
  s._name = "java";
  s._age = 18;

  print(s._age);
  print(s._name);
}



/* dart me encapsulation library( file ) wise hote hai it means ki mujhe koi bhi encapsulated data member ko 
access karna hoga to hmm same file me kar sakte hai 
but dusre file me nahi kar sakte ...

aur java me encapsulation class wise hote hai hamm within class hi encapsulatd data member ko accsee kar sakte hai...




*/
