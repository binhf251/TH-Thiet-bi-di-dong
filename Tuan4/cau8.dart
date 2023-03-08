import 'dart:io';

void main() {
  List<String> UD = ["Binh", "Lan", "Linh"];

  while (true) {
    print('\nNhap 1 de them');
    print('Nhap 2 de xoa');
    print('Nhap 3 de xem');
    print('Nhap 4 de thoat');

    var chon = int.parse(stdin.readLineSync()!);

    if (chon == 1) {
      stdout.write('Enter task: ');
      String a = stdin.readLineSync()!;
      UD.add(a);
      print('Them thanh cong!');
    } else if (chon == 2) {
      if (UD.isEmpty) {
        print('Khong co thong tin ban muon xoa!');
      } else {
        print('Danh sach:');
        for (var i = 0; i < UD.length; i++) {
          print('${i + 1}. ${UD[i]}');
        }
        stdout.write('Chon vi tri ban muon xoa: ');
        var index = int.parse(stdin.readLineSync()!) - 1;
        if (index >= 0 && index < UD.length) {
          UD.removeAt(index);
          print('Xoa thanh cong!');
        } else {
          print('Khong co thong tin ban muon xoa!');
        }
      }
    } else if (chon == 3) {
      if (UD.isEmpty) {
        print('Khong the hien thi!');
      } else {
        print('Danh sach:');
        for (var i = 0; i < UD.length; i++) {
          print('${i + 1}. ${UD[i]}');
        }
      }
    } else if (chon == 4) {
      break;
    } else {
      print('Loi lua chon!');
    }
  }
}
