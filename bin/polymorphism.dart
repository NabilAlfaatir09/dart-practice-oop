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
  print("Hello ${employee.name}");
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
