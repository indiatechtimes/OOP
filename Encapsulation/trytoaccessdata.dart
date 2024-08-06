import 'student.dart';

/*void main() {
  Student s = Student();
  s._name = "java";
  s._age = 18;

  print(s._age);
  print(s._name);
}
 
 here by this we cannot access the data memeber 





*/

void main() {
  Student s = Student();
  s.setName("python");
  s.setAge(18);

  print(s.getName());
  print(s.getAge());
}
// by this way we can access the data member if we try to access out of library...
