void main() {
  Map<String, String> tt = {'0123456789': 'a', '01': 'b'};
  for (MapEntry tt in tt.entries) {
    if (tt.key.toString().length > 3) print("${tt.key} ${tt.value}");
  }
}
