main() {
  List<String> name = ['ali', 'oli', 'abir', 'dim', 'apple'];
  name.add('rizan'); //value add in list
  name.addAll(['mahim', 'munna']); //multiple value add in list
  name.insert(0, "fatin"); //index wise value add in list
  name.insertAll(0, ['rahat', 'robi']); //index wise multiple value add
  name.remove('rizan');
  name.removeAt(0); //index er valu remove
  name.removeLast(); //last er value remove
  print(name); //all data print korbe
  print(name[0]); //index er data print korbe
}
