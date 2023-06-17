class Computer {
  void startup() => print("Computer is Startup");

  void shutdown() => print("Computer is Shutdown");

  String getOPerationSystem() => "Windows";
}

void main() {
  var computer = Computer();

  computer.startup();
  computer.shutdown();
  print(computer.getOPerationSystem());
}
