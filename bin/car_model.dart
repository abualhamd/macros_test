import 'package:json/json.dart';

@JsonCodable()
class Car {
  final String id;
  final String engineId;

  Car({
    required this.id,
    required this.engineId,
  });
}

// augment class Car{
//   void doSomething(){
//     print("hello, world");
//   }
// }
