class Car {
  final String color;
  int? manufactureYear;

  double? motorSpeed;

  Car( this.color , {this.manufactureYear, this.motorSpeed});

  void showMotorSpeed() {
    if (motorSpeed != null) {
      print('Motor Speed is : $motorSpeed km/h ');
    } else {
      print('Motor speed Not Found');
    }
  }

  void carInfo() {
    print(
        'Car color is : ${color}\nManufacture year is : ${manufactureYear} ');
    showMotorSpeed();
  }
}
