// 1. Create a list of 5 strings and print the third element.

import 'dart:io';

void main() {
  String one = "Soso";
  String two = "Madara";
  String three = "Hashirama";
  String four = "Tobirama";
  String five = "Izuna";

  List<String> names = [];
  names.add(one);
  names.add(two);
  names.add(three);
  names.add((four));
  names.add(five);

  print(names[2]);
}
