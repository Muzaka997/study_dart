// 10. Create a list of scores for 5 players and find the average score.

import 'dart:io';

void main() {
  List<int> scores = [12, 14, 5, 32, 9];
  int sum = 0;
  for (int number in scores) {
    sum += number;
  }
  double avarage = sum / scores.length;
  print(avarage);
}
