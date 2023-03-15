class Animal {
  String? name;
  int? age;

  void set_values(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String? country;

  void Show() {
    print("Zebra: ${name} ${age} ${country}.");
  }
}

class Dolphin extends Animal {
  String? country;

  void Show() {
    print("Dolphin: ${name} ${age} ${country}.");
  }
}

void main() {
  Zebra zebra = new Zebra();
  zebra.set_values("a", 1);
  zebra.country = "vietnam";
  zebra.Show();

  Dolphin dolphin = new Dolphin();
  dolphin.set_values("b", 2);
  dolphin.country = "trungquoc";
  dolphin.Show();
}
