class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // dibawah ini adalah constructor
  Person(String paramsName, [String? paramsAddress]) {
    name = paramsName;
    address = paramsAddress;
  }

  void sayHello(String paramsName) {
    print("HI $paramsName, my name is $name");
  }
}

void main() {
  var person = Person("Nabil Alfaatir", "Jakarta");
  print(person.name);
  print(person.address);
  person.sayHello("wenell");
}
