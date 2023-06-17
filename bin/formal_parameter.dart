class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // dibawah ini adalah constructor
  Person(this.name, this.address);
}

void main() {
  var person = Person("Nabil Alfaatir", "Jakarta");
  print(person.name);
  print(person.address);
}
