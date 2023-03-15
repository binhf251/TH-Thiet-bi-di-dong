class Mother {
  void Show() {
    print("mother");
  }
}

class Daughter extends Mother {
  @override
  void Show() {
    print("daughter");
  }
}

void main() {
  Daughter daughter = new Daughter();
  daughter.Show();
}
