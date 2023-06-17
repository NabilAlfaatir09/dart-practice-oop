class Person {
  String name = "nabil";
  String? addres;
  final String country = "Indonesia";

  void sayHello(String paramsName) {
    print("Hello $paramsName, my name is $name");
  }

  void getName() {
    print("Hello my name is $name");
  }

  String myName() {
    return "My name is $name";
  }
}

void main() {
  var person1 = Person();

  person1.name = "Nabil";
  person1.addres = "Jakarta";
  person1.sayHello("Wenell");

  person1.getName();
  print(person1.myName());

  print(person1.name);
  print(person1.addres);
  print(person1.country);
}
