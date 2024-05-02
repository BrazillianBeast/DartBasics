void main() {
  //Substring
  List<String> list = <String>["Lucas", "Jesus", "de", "Santana"];
  List<String> sublist = list.sublist(0, 2);
  print(sublist);
  const String surname = "Santana";

  //forEach
  list.forEach((element) {
    print(element);
  });

  // for (String element in list) {
  //   print(element);
  // }

  //Contains
  if (list.contains(surname)) {
    print("Found!");
  } else {
    print("Not found!");
  }

  print(list.contains(surname));
  print(!list.contains(surname));

  // Reduce
  String myName = list.reduce((value, element) {
    return "$value  $element";
  });
  print(myName);

  //Where
  Iterable bigger = list.where((element) => element.length > 4);
  print(bigger.toList());

  List<String> biggerList =
      list.where((element) => element.length > 4).toList();
  print(biggerList);
}
