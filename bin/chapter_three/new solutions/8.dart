// 8. Create a list of words and count the number of occurrences of each word.

void main() {
  List<String> words = ['me', 'shen', 'sxva', 'arasxva', 'shen', 'shen'];
  print(words);

  Map<String, int> wordsMap = {};

  for (String word in words) {
    if (wordsMap.containsKey(word)) {
      wordsMap[word] = wordsMap[word]! + 1;
    } else {
      wordsMap[word] = 1;
    }
  }
  wordsMap.forEach((word, count) {
    print("$word, $count times");
  });
}
