// 13. Remove a specific key-value pair from the map and print the remaining elements.

import 'dart:io';

void main() {
  Map<String, int> persons = {"Soso": 23, "Madara": 132, "Hashirama": 131};
  persons.remove("Soso");
  print(persons);
}
