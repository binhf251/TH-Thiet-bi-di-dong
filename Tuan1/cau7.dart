import 'dart:io';

Future<void> main() async {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  double c = a / b;
  int d = a % b;
  print("Thuong la $c, So du la $d");
}
