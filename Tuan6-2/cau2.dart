class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color) {}

  void hienthi() {
    print('Animal id: $id');
    print('Animal name: $name');
    print('Animal color: $color');
  }
}

class Cat extends Animal {
  String? sound;

  Cat(int id, String name, String color, String sound)
      : super(id, name, color) {
    this.sound = sound;
  }
  void hienthi() {
    print('ID: $id');
    print('Tên mèo: $name');
    print('Màu sắc: $color');
    print('Âm thanh: $sound');
  }
}

void main() {
  Cat meo = Cat(1, "mèo tam thể", "trắng-vàng-đen", "meo meo");
  meo.hienthi();
}
