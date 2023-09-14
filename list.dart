void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Alice', 'Bob', 'Charlie'];

  numbers.add(6);
  names.add('Dave');

  print(numbers);
  print(names);

  print(numbers.length);
  print(names.length);

  print(numbers[0]);
  print(names[1]);

  numbers.remove(3);
  names.removeAt(0);

  print(numbers);
  print(names);
}
