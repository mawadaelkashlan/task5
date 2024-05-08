
import 'bmw_class.dart';
import 'kia_class.dart';

void main() {

  var kia1 = Kia('red' , 'Kia Soll');
  kia1.motorSpeed = 2000.0;
  kia1.manufactureYear = 2024;
  kia1.showMotorSpeed();
  kia1.carInfo();

  var bmw1 = BMW('blue', 'BMW x3');
  bmw1.motorSpeed = 3000.0;
  bmw1.showMotorSpeed();
}
