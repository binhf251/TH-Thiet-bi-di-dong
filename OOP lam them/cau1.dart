import 'dart:io';

class Shape {
  double width;
  double height;

  Shape(this.width, this.height);
}

class hcn extends Shape {
  hcn(double width, double height) : super(width, height);
  double area() => width * height;
}

class tg extends Shape {
  tg(double width, double height) : super(width, height);
  double area() => 0.5 * width * height;
}

void main() {
  double base, height;
  print("Nhập vào chiều rộng của tam giác: ");
  base = double.parse(stdin.readLineSync()!);
  print("Nhập vào chiều cao của tam giác: ");
  height = double.parse(stdin.readLineSync()!);
  hcn rec = hcn(base, height);
  tg tri = tg(base, height);
  print("Dien tich hinh chu nhat: ${rec.area()}");
  print("Dien tich hinh tam giac: ${tri.area()}");
}
