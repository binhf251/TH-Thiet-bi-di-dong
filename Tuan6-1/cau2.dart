class House {
  int? id;
  String? name;
  double? prize;

  House(this.id, this.name, this.prize) {}

  void displayInfo() {
    print("House ID: $id.");
    print("House name: $name.");
    print("House prize: $prize ");
  }
}

void main() {
  House h1 = House(1, "H1", 100);
  House h2 = House(2, "H2", 150);
  House h3 = House(3, "H3", 250);
  h1.displayInfo();
  print("\n");
  h2.displayInfo();
  print("\n");
  h3.displayInfo();
}
