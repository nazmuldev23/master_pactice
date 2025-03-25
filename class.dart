main() {
  //creating object
  Village village_1 = Village();
  village_1.villageName = 'Nali';
  village_1.villageArea = '110 sq km';
  village_1.villagePepole = '50k';
  // print(village_1.villageName);

  Human rahim = Human();
  rahim.name = "Rahim";
  rahim.hand = 1;
  rahim.lag = 1;
  print(rahim.hand);
  print(rahim.lag);
  print(rahim.moving());
}

class Village {
  String? villageName;
  String? villageArea;
  String? villagePepole;
}

class Human {
  int lag = 2;
  int hand = 2;
  String? color;
  int eye = 2;
  String? name;

  moving() {
    print('$name is moving');
  }
}
