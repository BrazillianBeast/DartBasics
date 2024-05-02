main() {
  funcRecursiva(0, 10);
}

funcRecursiva(int counter, int stopCondition) {
  print("We're at $counter iterations without StackOverflow.");
  if (counter >= stopCondition) {
    return;
  }
  funcRecursiva(counter + 1, stopCondition);
}
