import 'car_parent.dart';

class Kia extends Car {
  String carName;

  Kia(String color, this.carName) : super(color); //forwarding constructor

  @override
  void carInfo() {
    print('===welcome to kia info===');
    super.carInfo();
  }
}
