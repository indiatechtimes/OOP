import 'interest.dart';

void main() {
  Interest i = Interest();
  i.p = 500;
  i.r = 3;
  i.t = 2;

  double si = i.calculator();
  print("Simple Interest is $si");
}
