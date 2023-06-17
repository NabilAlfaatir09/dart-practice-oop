class Manager {
  String? name;

  void sayHello(String name) {
    print("HI $name, My name is ${this.name}");
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Wenell";
  manager.sayHello("Nabil");

  var vp = VicePresident();
  vp.name = "Nabil";
  vp.sayHello("Wenell");
}
