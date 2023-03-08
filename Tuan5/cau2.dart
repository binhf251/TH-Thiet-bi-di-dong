import 'dart:io';

void main() {
  File file = File('hello.txt');
  print("Nhap so ban be:");
  int? a = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < a; i++) {
    print("Nhap ten cua ban be:");
    String? namefr = stdin.readLineSync()!;
    file.writeAsStringSync('Hello ${namefr}\n', mode: FileMode.append);
  }
  print('Them thanh cong!');
}
