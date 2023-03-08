import 'dart:io';

void dientich(double a) {
  double s = 3.14 * a * a;
  print("Dien tich hinh tron la: $s ");
}

void main() {
  print("Nhap ban kinh:");
  double a = double.parse(stdin.readLineSync()!);
  dientich(a);
}
