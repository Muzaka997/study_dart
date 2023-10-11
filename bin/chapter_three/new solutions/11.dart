// 11. Create a map with 3 key-value pairs and print one of the values.

import 'dart:io';

void main() {
  Map<String, int> persons = {"Soso": 23, "Madara": 132, "Hashirama": 131};
  int sosoPerson = persons['Soso']!;
  print(sosoPerson);
}
