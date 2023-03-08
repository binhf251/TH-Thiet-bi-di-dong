import 'dart:io';

String daochuoi(String a) {
  final b = a.split('').reversed.join('');
  return b;
}

void main() {
  print("Nhap chuoi can dao:");
  String a = stdin.readLineSync()!;
  print("Chuoi sau khi dao la: ${daochuoi(a)}");
}
