import 'dart:io';

void main() {
  int songuoi = int.parse(stdin.readLineSync()!);
  int Tong_bill = int.parse(stdin.readLineSync()!);
  print(Tong_bill / songuoi);
}
