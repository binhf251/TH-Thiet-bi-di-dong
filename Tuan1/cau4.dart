import 'dart:io';

Future<void> main() async {
  int p = int.parse(stdin.readLineSync()!);
  int t = int.parse(stdin.readLineSync()!);
  int r = int.parse(stdin.readLineSync()!);
  double Formula = (p * t * r) / 100;
  print(Formula);
}
