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

extension GoodByOnPerson on Person {
  void sayGoodBy(String paramsName) {
    print("Good By $paramsName, from $name");
  }
}

void main() {
  var person = Person();

  person.sayGoodBy("Wenell");
}
