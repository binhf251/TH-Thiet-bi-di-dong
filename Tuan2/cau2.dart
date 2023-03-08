import 'dart:io';

void main() {
  print("Nhap ky tu :");
  String? a = stdin.readLineSync();
  switch (a) {
    case 'o':
    case 'O':
    case 'u':
    case 'U':
    case 'i':
    case 'I':
    case 'a':
    case 'A':
    case 'e':
    case 'E':
      print("ky la nguyen am");
      break;
    default:
      print("ky tu la phu am");
      break;
  }
}
