// 7. Create a list of strings and find the longest string in the list.

import 'dart:io';

void main() {
  List<String> words = ['me', 'shen', 'sxva', 'arasxva'];

  String longestWord = "";

  for (String word in words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
  }
  print(longestWord);
}
