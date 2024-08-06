class AgeCalulator {
  static int calculate(int birthYear) {
    int currentYear = DateTime.now().year;
    int age = currentYear - birthYear;
    return age;
  }
}

