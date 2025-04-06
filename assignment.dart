//abstract class
abstract class vehicle {
  int _speed = 0; //protected variable
  void move(); //method
  void setSpeed(int speed) {
    _speed = speed;
  }

  int get speed => _speed;
}

//sub class
class Car extends vehicle {
  void move() {
    print("The car is moving at $_speed km/h");
  }
}

main() {
  Car Top_speed = Car();

  Top_speed.setSpeed(118);

  Top_speed.move();
}
