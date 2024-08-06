mixin ElectricVarient {
  void electricVarient() {
    print("ElectricVarient");
  }
}

mixin PetrolVarient {
  void petrolVarient() {
    print("petrolVarient");
  }
}

class Tesla with ElectricVarient {}

class HybridCar with ElectricVarient, PetrolVarient {}

void main() {
  Tesla t = Tesla();
  t.electricVarient();
  HybridCar hc = HybridCar();
  hc.electricVarient();
  hc.petrolVarient();
}
