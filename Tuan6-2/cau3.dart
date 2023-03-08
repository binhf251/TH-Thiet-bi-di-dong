class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;

  Camera(this._id, this._brand, this._color, this._prize) {}
  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  double get prize => this._prize!;

  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set prize(double prize) => this._prize = prize;

  void Show() {
    print('Camera id: $id');
    print('Camera brand: $brand');
    print('Camera color: $color');
    print('Camera prize: $prize');
  }
}

void main() {
  Camera c1 = Camera(1, "Huviron", "white", 1000000);
  c1.Show();
  Camera c2 = Camera(2, "Hikvision", "black", 2000000);
  c2.Show();
  Camera c3 = Camera(3, "Panasonic", "white-black", 3000000);
  c3.Show();
}
