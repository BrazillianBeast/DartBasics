void main() {
  // Also supports and interprets Hex format
  const String name = 'Lucas';
  final bool isAdult;
  int age = 0x000016;
  var newAge = 22;
  var newName = "Lucas";
  // Counts up to 53 decimal houses
  double height = 1.70;
  // A way of showing million
  double million = 7e6;
  bool geek = true;

  int stamina = 100;

  //TODO:Defining if the persona is under 18
  if (age <= 18) {
    isAdult = true;
  } else {
    isAdult = false;
  }
  bool isMale = true;

  List<String> listanomes = <String>['Martina', 'Vida', 'Milene', 'Johan'];
  List<dynamic> lucas = <dynamic>[name, age, height, geek, isAdult, isMale];

  String sentence = 'Age: $age\nHeight: $height\n'
      'Integer: $million\nGeek: $geek\n'
      'isMale: $isMale\nisAdult: $isAdult';

  print(sentence);
  print(listanomes);
  print('J\'aime ${listanomes[2]}');
  print(lucas);

  print('$newName $newAge');

  for (int i = 1; i < 11; i++) {
    print('Conclui $i voltas');
  }

  while (stamina > 0) {
    stamina = stamina - 10;
    print('One more rep, Stamina: $stamina');
  }

  do {
    print("One more lap");
    stamina = stamina - 10;
  } while (stamina > 0);

  for (int i = 1; i < 10; i++) {
    print('Os Quase-Vingadores tem $i novos membros!');
  }

  ///Docstring comment
  /** Multiple 
   * lines 
   * comment**/
}
