void main() {
  // Defining a map
  Map<String, int> studentGrades = {'John': 85, 'Sarah': 92, 'Michael': 76};

  // Accessing values using keys
  print('John\'s grade: ${studentGrades['John']}');

  // Adding a new entry
  studentGrades['Emma'] = 88;

  // Updating a value
  studentGrades['Sarah'] = 95;

  // Removing an entry
  studentGrades.remove('Michael');

  // Iterating over the map
  studentGrades.forEach((key, value) {
    print('$key\'s grade: $value');
  });
}
