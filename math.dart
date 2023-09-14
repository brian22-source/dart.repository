import 'dart:math';

void main() {
  int a = 10;
  int b = 5;

  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  int remainder = a % b;

  int maxNumber = max(a, b);
  int minNumber = min(a, b);

  double squareRoot = sqrt(a.toDouble());

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Remainder: $remainder");
  print("Maximum Number: $maxNumber");
  print("Minimum Number: $minNumber");
  print("Square Root of $a: $squareRoot");
}
