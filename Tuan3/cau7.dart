import 'dart:io';
import 'dart:math';

void luythua(double a, double b) {
  num c = pow(a, b);
  print("a ^ b = $c");
}

void main() {
  print("Nhap a:");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap b:");
  double b = double.parse(stdin.readLineSync()!);
  luythua(a, b);
}
