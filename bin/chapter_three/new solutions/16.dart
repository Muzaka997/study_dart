// 16. Create a map of prices for 5 items and find the total cost of all the items.

import 'dart:io';

void main() {
  Map<String, int> items = {
    'Book': 15,
    'Socks': 2,
    'food': 20,
    'Vodka': 25,
    'me': 123
  };
  int total = 0;
  items.values.forEach((item) {
    total += item;
  });
  print(total);
}
