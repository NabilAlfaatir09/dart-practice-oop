class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // dibawah ini adalah constructor
  Person(this.name, this.address);

  // named constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Nabil Alfaatir", "Jakarta");
  var person1 = Person.withName("Alfaatir");
  var person2 = Person.withAddress("Jakarta");

  print(person.name);
  print(person.address);

  print(person1.name);
  print(person2.address);
}
