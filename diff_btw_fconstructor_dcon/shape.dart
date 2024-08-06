enum ShapeType { circle, rectangle }

abstract class Shape {
  factory Shape(ShapeType st) {
    if (st == ShapeType.circle) {
      return Circle();
    } else if (st == ShapeType.rectangle) {
      return Rectangle();
    } else {
      throw Exception("Not found");
    }
  }
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    // TODO: implement draw
    print("drawing circle");
  }
}

class Rectangle implements Shape {
  @override
  void draw() {
    // TODO: implement draw
    print("drawing Rectangle");
  }
}

void main() {
  Shape s = Shape(ShapeType.circle);
  s.draw();
}
