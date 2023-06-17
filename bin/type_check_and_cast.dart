class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

// method polymorphism
void sayHello(Employee employee) {
  if (Employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print("Hello VP ${vicePresident.name}");
  } else if (Employee is Manager) {
    Manager manager = employee as Manager;
    print("Hello manager ${manager.name}");
  } else {
    print("Hello ${employee.name}");
  }
}

void main() {
  Employee employee = Employee("Nabil");
  print(employee);
  employee = Manager("alfaatir");
  print(employee);
  employee = VicePresident("wenell");
  print(employee);

  //
  sayHello(Employee("nabil"));
  sayHello(Manager("nabil"));
  sayHello(VicePresident("nabil"));
}
