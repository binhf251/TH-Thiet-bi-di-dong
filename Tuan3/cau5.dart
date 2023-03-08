import 'dart:io';
import 'dart:math';

void Pythagore(double a, double b) {
  double c = sqrt(a * a + b * b);
  print("Do dai canh huyen la: $c");
}

void main() {
  print("Nhap a:");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap b:");
  double b = double.parse(stdin.readLineSync()!);
  Pythagore(a, b);
}
