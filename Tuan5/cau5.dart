import 'dart:io';

void main() {
  for (var i = 1; i <= 100; i++) {
    File file = File('Hello_$i');
    file.writeAsStringSync('$i', mode: FileMode.append);
    print('File $file created.');
  }
}
