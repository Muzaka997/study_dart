// 6. Create a list of numbers from 1 to 10 and print the sum of all the elements.

import 'dart:io';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = numbers.fold(0, (int previous, int current) => previous + current);

  print('The sum of numbers is: $sum');
}
