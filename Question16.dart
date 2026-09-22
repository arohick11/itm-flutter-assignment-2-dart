//Create a Map of number words to integers. Extract all keys into a List using .keys.toList(), 
//all values into a List using .values.toList(), and print both lists along with the length.

void main() {
  Map<String, int> map = {
    'one': 1,
    'two': 2,
    'three': 3,
    'four': 4,
    'five': 5,
  };

  print('Keys List: ${map.keys.toList()}');
  print('Values List: ${map.values.toList()}');
  print('Map Length: ${map.length}');
}
