void main() {
  bool isSunny = true;
  bool isRaining = false;

  // Negation
  bool isCloudy = !isSunny;
  print('Is it cloudy? $isCloudy');

  // Comparison
  bool isWeatherGood = isSunny && !isRaining;
  print('Is the weather good? $isWeatherGood');

  // Conditional statements
  if (isSunny) {
    print('It is sunny!');
  } else if (isRaining) {
    print('It is raining.');
  } else {
    print('The weather is unknown.');
  }
}
