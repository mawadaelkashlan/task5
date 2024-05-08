import 'car_parent.dart';

class BMW extends Car {
  String carName;

  BMW(String color, this.carName) : super(color); //forwarding constructor

  @override
  void showMotorSpeed() {
    print('==motor speed in BMW==');
    super.showMotorSpeed();
  }
}
