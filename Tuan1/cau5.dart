import 'dart:io';

Future<void> main() async {
  int a = int.parse(stdin.readLineSync()!);
  int p = a * a;
  print(p);
}
