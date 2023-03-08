import 'dart:math';

String randomPassWord() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  int passLength = 10;
  String seed = upper + lower + numbers;
  String password = '';
  List<String> list = seed.split('').toList();

  for (int i = 0; i < passLength; i++) {
    int index = Random().nextInt(list.length);
    password += list[index];
  }
  return password;
}

void main() async {
  print('Mat khau cua ban la: ${randomPassWord()}');
}
