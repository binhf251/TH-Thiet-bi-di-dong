import 'dart:io';

List swap(int a, int b) {
  int t;
  t = a;
  a = b;
  a = t;
  return [a, b];
}

void main() {
  stdout.write("Nhap so dau:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Nhap so sau:");
  int b = int.parse(stdin.readLineSync()!);
  print("thu tu ban dau: $a, $b");
  List l = swap(a, b);
  print("thu tu sau khi doi: ${l[0]}, ${l[1]}");
}
