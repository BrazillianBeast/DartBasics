import 'dart:io';

void main() {
  final String? name;
  final double BMI, height, weight;
  String? input;

  print("What is your name?");
  input = stdin.readLineSync();
  if (input != null) {
    name = input;
  } else {
    name = "";
  }
  print("What is your height(CM)?");
  input = stdin.readLineSync();
  if (input != null) {
    height = double.parse(input);
  } else {
    height = 0;
  }

  print("What is your weight(KG)?");
  input = stdin.readLineSync();
  if (input != null) {
    weight = double.parse(input);
  } else {
    weight = 0;
  }

  BMI = weight / (height * height);

  print("Thank you $name, your BMI is: $BMI");

  // int age = 18;
  // print("Next year my age will ${age + 1} years old.");
}
