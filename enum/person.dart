enum Gender { male, female, other }

class Person {
  String name;
  Gender gender;

  Person(this.name, this.gender);
}

void main() {
  Person p1 = Person("java", Gender.male);
  Person p2 = Person("python", Gender.female);

  print(p2.gender);
}
