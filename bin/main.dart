import 'car_model.dart';

/// $ dart run --enable-experiment=macros bin/main.dart
void main() {
  final car = Car(id: "id", engineId: "engineId");

  print(car.toJson());
  // car.doSomething();
}
