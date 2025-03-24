main() {
  Set<String> name = {'nazmul', 'ratul', 'robi'}; //set
  Set<String> name_2 = {
    'nazmul',
    'ratul',
    'robi',
    'rohim',
    'ridhi',
    'ratin',
  }; //set 2
  name.add('riju'); //value add in set
  name.addAll({'karim', 'kamal', 'jon'}); //multiple value add in set
  name.remove('ratul'); //value remove in set
  name.removeAll({'riju', 'nazmul'}); //multiple value remove in set
  print("contain value : ${name.contains('value')}"); //contain value in set
  print('element add : ${name.elementAt(0)}'); //index wise contain value in set
  print('fast element : ${name.first}'); //show fast value in set
  print('last element : ${name.last}'); //show last value in set
  print(name.length); //lenght in set
  print(name);
  print("intersection value : ${name.intersection(name_2)}");
}
