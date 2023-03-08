import 'dart:io';

void main() {
  File f1 = File('hello.txt');
  String a = f1.readAsStringSync();
  File f2 = File('hello_copy.txt');
  f2.writeAsStringSync('${a}\n', mode: FileMode.append);
  print('Thêm tên thành công');
}
