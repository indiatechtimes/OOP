abstract class Vehical {
  // abstract method
  void start();
  void stop();

  // normal method
  void display() {
    print("this is normal method from abstract class");
  }
}

class Bus extends Vehical {
  @override
  void start() {
    print("bus is starting... ");
  }

  @override
  void stop() {
    print("bus is stoping...");
  }
}

class Car extends Vehical {
  @override
  void start() {
    print("car is starting...");
  }

  @override
  void stop() {
    print("car is stoped");
  }
}

void main() {
  Bus b = Bus();
  Car c = Car();
  b.start();
  b.stop();
  c.start();
  c.stop();
}
