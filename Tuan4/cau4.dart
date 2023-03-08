import 'dart:io';

void main() {
  List<String> Ngay = [];
  for (int i = 0; i < 7; i++) {
    print("Nhap ngay:");
    String a = stdin.readLineSync()!;
    Ngay.add(a);
  }
  print("name days:");
  Ngay.forEach((n) => print(n));
}
