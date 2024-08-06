class Animal {
  // properties
  String? firstName;
  String? lastName;

  // getter to get full name in sortway
  String get fullName => "${this.firstName}${this.lastName}";
}
