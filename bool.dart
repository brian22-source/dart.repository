void main() {
  bool isSunny = true;
  bool isRaining = false;

  //negation
  bool isCloudy = !isSunny;
  print('it is  cloudy? $isCloudy');

  //comparison
  bool isWeatherGood = isSunny && !isRaining;
  print('is the weather good? $isWeatherGood');
  //conditional statements

  if (isSunny) {
    print('it is  sunny!');
  } else if (isRaining) {
    print('it is raining');
  } else {
    print('the weather is unknown.');
  }
}
