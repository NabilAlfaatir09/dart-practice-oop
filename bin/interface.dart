import 'data/car.dart';

class Avanza implements Car {
  @override
  String name = "Avamnza";

  @override
  void drive() {
    print("Avanza is running");
  }

  @override
  int getTire() {
    return 4;
  }
}
