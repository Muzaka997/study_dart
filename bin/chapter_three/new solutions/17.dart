// 17. Create a map of countries and their capitals. Print the name of the capital for a specific country.

import 'dart:io';

void main() {
  Map<String, String> countries = {
    'Georgia': 'Tbilisi',
    'France': 'Paris',
    'Russia': 'Moscow',
    "Germany": 'Berlin'
  };
  print(
      "Choose one country and this program will give you the capital of that country.");
  String country = stdin.readLineSync()!;
  if (countries.containsKey(country)) {
    print(countries[country]);
  } else {
    print("This country isn't on our map, please, choose another.");
  }
}
