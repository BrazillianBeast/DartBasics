void main() {
  Fruit fruit01 = Fruit("Grape", "Purple", "Sweet and a litle acid", 25);

  print("Fruit: ${fruit01.name}");
  print("$fruit01");

  fruit01.checkIsMature(20);
}

class Fruit {
  String name;
  String color;
  String flavour;
  int daySinceHarvest;
  bool? isMature;

  Fruit(this.name, this.color, this.flavour, this.daySinceHarvest,
      {this.isMature});

  checkIsMature(int daysToBeMature) {
    isMature = daySinceHarvest >= daysToBeMature;
    print(
        "Your $name was haversted $daySinceHarvest ago, and needs $daysToBeMature to be mature. is it mature: $isMature");
  }
}

class Food {
  String name;
  double weight;
  String color;
  bool? isMature;

  Food(this.name, this.weight, this.color);
}

class Vegetable {
  String name;
  double weight;
  String color;
  bool isBoilNeeded;

  Vegetable(this.name, this.weight, this.color, this.isBoilNeeded);
}

class Citrus {
  String name;
  double weight;
  String color;
  bool? isMature;
  double sourLevel;

  Citrus(this.name, this.weight, this.color, this.isMature, this.sourLevel);
}

class Nuts {
  String name;
  double weight;
  String color;
  bool? isMature;
  double naturalOilyLevel;

  Nuts(
      this.name, this.weight, this.color, this.isMature, this.naturalOilyLevel);
}
