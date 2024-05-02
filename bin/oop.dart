void main() {
  int daysSinceHarvest = 30;
  bool isRape = funcIsRape("Grape", daysSinceHarvest);
  bool isRape2 = funcIsRape2("Grape", daysSinceHarvest, color: "Purple");
  bool isRape3 = funcIsRape3("Grape", daysSinceHarvest, color: "Purple");

  print(isRape);
  print(isRape2);
  print(isRape3);
}

// 1- Positional required
// 2- Named optional
// "Default" params
// Modifier "required"

bool funcIsRape(String name, int days, {String color = "No color"}) {
  print("The color is $color");

  if (days >= 30) {
    print("$name is rape");
    return true;
  } else {
    print("$name is unrape");
    return false;
  }
}

bool funcIsRape2(String name, int days, {String? color}) {
  if (color != null) {
    print("The color is $color");
  }

  if (days >= 30) {
    print("$name is rape");
    return true;
  } else {
    print("$name is unrape");
    return false;
  }
}

bool funcIsRape3(String name, int days, {required String color}) {
  print("The color is $color");

  if (days >= 30) {
    print("$name is rape");
    return true;
  } else {
    print("$name is unrape");
    return false;
  }
}
