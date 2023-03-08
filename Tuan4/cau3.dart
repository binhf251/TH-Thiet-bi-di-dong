import 'dart:io';

void main() {
  List<int> chiphi = [];
  int sum = 0;
  for (int i = 0; i < 5; i++) {
    print("Nhap chi phi:");
    int a = int.parse(stdin.readLineSync()!);
    chiphi.add(a);
    sum += chiphi[i];
  }
  print("Tong: $sum");
}
