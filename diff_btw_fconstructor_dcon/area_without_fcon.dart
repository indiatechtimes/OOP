class Area {
  final double length;
  final double breadth;
  final double area;

  const Area(this.length, this.breadth) : area = length * breadth;
  void display() {
    print("Area is $area");
  }
}

void main() {
  Area a = Area(150.0, 250.0); // (-150,250)
  a.display();
  Area a1 = Area(-150, 250);
  a1.display();// you got negative answer 
}
// now what if negative parameter , definetly it will give you negative answer . and area most not negative 
// so we use factory constructor