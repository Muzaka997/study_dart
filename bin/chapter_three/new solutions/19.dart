// 19. Create a map of products and their ratings. Sort the map in ascending order of ratings.

import 'dart:io';

void main() {
  Map<String, int> items = {
    'socks': 2,
    'book': 15,
    'food': 20,
    'vodka': 25,
    'me': 123
  };
  List<MapEntry<String, int>> sortedEntries = items.entries.toList();
  sortedEntries.sort(
    (a, b) => a.value.compareTo(b.value),
  );
  Map<String, int> sorted = Map.fromEntries(sortedEntries);
  print(sorted);
}
