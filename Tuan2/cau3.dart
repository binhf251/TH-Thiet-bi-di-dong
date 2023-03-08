import 'dart:io';

void main() {
  print("Nhap so:");
  double a = double.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("${a} la so duong");
  } else if (a < 0) {
    print("${a} la so am");
  } else {
    print("${a} = 0 ");
  }
}
