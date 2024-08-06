class Area {
  final double length;
  final double breadth;
  final double area;

  const Area._internal(this.length, this.breadth)
      : area = length * breadth; // 1 make default contructor as _internal
  factory Area(double l, double b) {
    // 2 make factory constructor
    if (l < 0 || b < 0) {
      // 3 make condition
      throw Exception("Value most be positive");
    } else {
      return Area._internal(l, b); // 4 redirecting the constructor
    }
  }

  void display() {
    print("Area is $area");
  }
}

void main() {
  Area a = Area(150.0, 250.0); 
  a.display();
  Area a1 = Area(-150, 250);
  a1.display(); 
}

