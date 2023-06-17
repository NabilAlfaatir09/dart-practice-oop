class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // dibawah ini adalah constructor
  Person(String name, [String? address]) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Nabil Alfaatir", "Jakarta");
  print(person.name);
  print(person.address);
}
