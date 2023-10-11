import 'dart:io';

void main() {
  print("This is a calculator");
  print("Enter first number");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Select operation");
  print("1. Addition(+)");
  print("2. Subtraction(-)");
  print("3. Multiplication(*)");
  print("4. Division(/)");
  int choice = int.parse(stdin.readLineSync()!);
  double result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      print("result: $num1 + $num2 = $result");
      break;
    case 2:
      result = num1 - num2;
      print("result: $num1 - $num2 = $result");
      break;
    case 3:
      result = num1 * num2;
      print("result: $num1 * $num2 = $result");
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print("result: $num1 / $num2 = $result");
      } else {
        print("ERROR: NO DIVISION WITH ZERO");
      }
      break;
    default:
      print("That is not a valid choice");
  }
}
