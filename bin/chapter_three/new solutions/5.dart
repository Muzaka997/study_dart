// 5. Search for a specific element in the list and return its index.

import 'dart:io';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int specificNumber = 1;
  int index = numbers.indexOf(specificNumber);

  print(index);
}
