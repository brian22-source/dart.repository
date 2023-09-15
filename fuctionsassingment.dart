void main() {
  print(addTwo(5, 3));

  print(subtractTwo(10, 4));

  print(multiplyTwo(2, 6));
  print(divideTwo(20, 5));

  print(stringLength("Hello World"));

  print(getFirstElement([1, 2, 3, 4]));
}

int addTwo(int a, int b) {
  return 5 + 3;
}

int subtractTwo(int a, int b) {
  return 10 - 4;
}

int multiplyTwo(int a, int b) {
  return 2 * 6;
}

double divideTwo(double a, double b) {
  return 20 / 5;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  return list[0];
}
