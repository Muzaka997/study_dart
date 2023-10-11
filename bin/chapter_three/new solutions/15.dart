// 15. Check if a specific key exists in the map and return the result.

void main() {
  Map<String, int> persons = {"Soso": 23, "Madara": 132, "Hashirama": 131};

  if (persons.containsKey("Soso")) {
    print("This specific key exists in this map.");
  } else {
    print("This specific key doesn't exist in this map.");
  }
}
