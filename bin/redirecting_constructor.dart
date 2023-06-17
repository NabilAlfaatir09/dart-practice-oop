class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // dibawah ini adalah constructor
  Person(this.name, this.address);

  // redirecting constructor
  Person.withName(String name) : this(name, "No address");
  Person.withAddress(String address) : this("No name", address);

  // named redirecting constructor
  Person.toBandung() : this.withAddress("Bandung");
}

void main() {
  var person = Person("Nabil Alfaatir", "Jakarta");
  var person1 = Person.withName("Alfaatir");
  var person2 = Person.withAddress("Jakarta");

  print(person.name);
  print(person.address);

  print(person1.name);
  print(person1.address);

  print(person2.name);
  print(person2.address);

  var person3 = Person.toBandung();
  print(person3.address);
}
