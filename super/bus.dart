class Bus {
  int? noofseat = 4;
}

class Tesla extends Bus {
  int? noofseat = 6;

  void display() {
    print("no of seat in tesla $noofseat");
    print("no of seat in bus ${super.noofseat}");
  }
}

void main() {
  Tesla t = Tesla();
  t.display();
}
