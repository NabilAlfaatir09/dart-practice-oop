class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Create a new Vice President");
  }
}

void main() {
  var manager = Manager("Nabil");
  print(manager.name);

  var vp = VicePresident("wenell");
  print(vp.name);
}
