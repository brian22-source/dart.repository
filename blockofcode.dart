//In Dart, you can define functions using blocks of code enclosed by curly braces.

//Function `greet()` does not take any arguments (`void`) and does not return any value (`void`).
// It simply prints "Hello!" when called.

void greet() {
  print("Hello!");
}

//Function `sum()` takes two integer arguments `a` and `b`.
// It returns an integer value which is the sum of `a` and `b`.
//The return type of `int` indicates that the returned value will be an integer.
int sum(int a, int b) {
  return a + b;
}

//String capitalize(String text) { }`:
//- Function `capitalize()` takes a string argument `text`.
//- It returns a string value which is the capitalized version of `text`.
//- It converts the string to uppercase using the `toUpperCase()` method of `String`.
//- The return type of `String` indicates that the returned value will be a string.

String capitalize(String text) {
  return text.toUpperCase();
}

void main() {
  greet();

  int result = sum(5, 3);
  print("Sum: $result");

  String capitalizedText = capitalize("dart functions");
  print("Capitalized Text: $capitalizedText");
}
