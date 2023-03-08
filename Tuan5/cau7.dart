import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Ten,Sdt,DC\n');
  for (int i = 0; i < 3; i++) {
    stdout.write("Nhập tên sinh viên ${i + 1}: ");
    String? Ten = stdin.readLineSync();
    stdout.write("Nhập số điện thoại sinh viên ${i + 1}: ");
    String? Sdt = stdin.readLineSync();
    stdout.write("Nhập địa chỉ sinh viên ${i + 1}: ");
    String? DC = stdin.readLineSync();
    file.writeAsStringSync('$Ten,$Sdt,$DC\n', mode: FileMode.append);
  }
  print("Tạo file thành công!");
  String a = file.readAsStringSync();
  List<String> lines = a.split('\n');
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}
