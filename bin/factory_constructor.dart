class Databese {
  Databese() {
    print("Create a new Databese");
  }

  static Databese databese = Databese();

  factory Databese.get() {
    return databese;
  }
}

void main() {
  var databese1 = Databese.get();
  var databese2 = Databese.get();

  print(databese1 == databese2);
}
