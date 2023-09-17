void main() {
  print(addTwo(5, 3));

  print(subtractTwo(10, 4));

  print(multiplyTwo(2, 6));
  print(divideTwo(20, 5));

  print(stringLength("Hello World"));

  print(getFirstElement([1, 2, 3, 4]));
}

// This function takes two integers as parameters and returns the sum of the numbers 5 and 3. It incorrectly ignores the values of 'a' and 'b' passed to the function.

int addTwo(int a, int b) {
  return 5 + 3;
}

//This function takes two integers as parameters and returns the result of subtracting 4 from 10. Similar to `addTwo`, it doesn't use the 'a' and 'b' parameters provided.

int subtractTwo(int a, int b) {
  return 10 - 4;
}

//this function takes two integers as parameters and returns the result of multiplying 2 by 6. Similar to the previous functions, it doesn't use the parameters 'a' and 'b'.
int multiplyTwo(int a, int b) {
  return 2 * 6;
}
//This function takes two double values as parameters and returns the result of dividing 20 by 5. It correctly uses the provided parameters.

double divideTwo(double a, double b) {
  return 20 / 5;
}

//This function takes a String as a parameter and returns the length of the provided string using the `length` property.

int stringLength(String str) {
  return str.length;
}

//This function takes a List as a parameter and returns the first element of the list using the [0] index. It utilizes the parameter correctly.
dynamic getFirstElement(List list) {
  return list[0];
}
