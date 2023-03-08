import 'dart:io';

void insochan(int a, int b) {
  int tmp = 0;
  if (a > b) {
    tmp = a;
    a = b;
    b = tmp;
  }
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) print(i);
  }
}

void main() {
  print("Nhap so 1:");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap so 2:");
  int b = int.parse(stdin.readLineSync()!);
  print("Cac so chan trong khoang la:");
  insochan(a, b);
}
