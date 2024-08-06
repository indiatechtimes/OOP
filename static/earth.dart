/*class Earth {
  String planet = "Prithvi";
  // now we have to print the value of planet in main method..
}

void main() {
  // kaise kare to earth class ka object bana le kya bolte ho
  Earth e = Earth();
  print(e.planet);

}
// to es logic me haeme earth class ka object banana padh raaha hai  ok so  essase bhi asaan kuch ho sakata hi?
// offcourse !!!

*/

class Earth {
  static String planate = "prithvi";
}

void main() {
  print(Earth.planate);
  // if we want tochange the valur of planate so
  Earth.planate = "our Gola";// this is dangerous
  print(Earth.planate);
}

// the main moto of static keyword is too share the same data accrsss the project
