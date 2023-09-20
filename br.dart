import 'dart:html';

String capitalize(String text) {
  return text.toUpperCase();
}

void main() {
  String capitalizedText = capitalize("dart functions");
  print("Capitalized Text: $capitalizedText");
}
