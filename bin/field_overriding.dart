class Person {
  String name = "person";

  void sayHello(String name) {
    print("Hi $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  @override
  String name = "Other person";
}

void main() {
  var person = Person();
  person.sayHello("Nabil");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Wenell");
}
