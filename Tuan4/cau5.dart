import 'dart:io';

void main() {
  List<String> Name = [];
  for (int i = 0; i < 7; i++) {
    print("Nhap ten: ${i + 1}");
    String a = stdin.readLineSync()!;
    Name.add(a);
  }
  int s = 1;
  print("Ten nguoi bat dau bang chu cai A la:");
  for (int i = 0; i < 7; i++) {
    if (Name[i][0] == "a") {
      print("$s : ${Name[i]}");
      s++;
    }
  }
}
