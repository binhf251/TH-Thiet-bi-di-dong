import 'dart:io';

void main() {
  print("Nhap so 1:");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap so 2:");
  int b = int.parse(stdin.readLineSync()!);
  print("Nhap phep tinh:");
  var c = stdin.readLineSync();
  switch (c) {
    case '+':
      int sum = a + b;
      print("Tong 2 so la: $sum ");
      break;
    case '-':
      int sub = a - b;
      print("Hieu 2 so la: $sub ");
      break;
    case '*':
      int mul = a * b;
      print("Tich 2 so la: $mul ");
      break;
    case '/':
      if (b == 0) {
        print("khong the chia cho 0");
        break;
      } else {
        double div = a / b;
        print("thuong 2 so la: $div ");
      }

      break;
    default:
      print("Loi!");
  }
}
