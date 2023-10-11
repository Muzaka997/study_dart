// 9. Create a list of names and sort the list in alphabetical order.

import 'dart:io';

void main() {
  List<String> names = ['Soso', 'Sandro', 'Tazo', 'Bacho'];
  names.sort((a, b) => a.compareTo(b));
  print(names);
}
