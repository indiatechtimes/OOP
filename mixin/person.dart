mixin CanWalk {
  void walk() {
    print("Walking...");
  }
}
mixin CanSwim {
  void swim() {
    print("Swimming...");
  }

  void walk() {
    print("Walking...");
  }
}

class Fish with CanSwim {}

class Human with CanWalk {}

void main() {
  Fish f = Fish();
  f.swim();
  Human h = Human();
  h.walk();
}
