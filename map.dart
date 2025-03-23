main() {
  var person = {'name': 'Rifat', 'age': 23, 'Exp': '6 years'}; //map diclear
  person['adress'] = 'dhaka'; //new key add in map
  person['age'] = 25; //key value update
  person.remove('age'); //remove key in map
  print(person.containsKey('name')); //contain key in map
  print(person.containsValue('Rifat')); //contain key value in map
  print(person.keys); //show all key in map
  print(person.values); //show all value in map
  print(person.length); //length in map
  print(person); //full map print
  print(person['age']); //key wise map print
  var newInfo = {'roll': 122, 'CGPA': 4.45};
  person.addAll(newInfo); //multiple key add in map
  print(person);
  var keyList = person.keys.toList(); // key convart list
  print(keyList);
  var valueList = person.values.toList(); // key value convart list
  print(valueList);
}
