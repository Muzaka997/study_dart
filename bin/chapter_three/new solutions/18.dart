// 18. Create a map of employee names and their salaries. Find the average salary of all employees.

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
  for (var item in items.values) {
    total += item;
  }
  double avarage = total / items.length;
  print(avarage);
}
