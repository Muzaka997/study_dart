// 20. Create a map of flight routes and their distances. Find the shortest and longest routes.

import 'dart:ffi';
import 'dart:io';

void main() {
  Map<String, int> trip = {
    'Tserakvi': 55000,
    'milkyway': 65000,
    'Bakhmaro': 75000,
    'Ithaka': 45000
  };

  List<MapEntry<String, int>> ascending = trip.entries.toList();
  ascending.sort(
    (a, b) => a.value.compareTo(b.value),
  );
  Map<String, int> ascended = Map.fromEntries(ascending);
  String firstLocation = ascended.keys.first;
  int? firstDistance = ascended[firstLocation];

  String lastLocation = ascended.keys.last;
  int? lastDistance = ascended[lastLocation];

  print("Shortest route is $firstLocation: $firstDistance");
  print("Longest route is $lastLocation: $lastDistance");
}
