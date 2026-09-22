//Create a Map of numbers to squares. Transform the map by swapping keys 
//and values using .map(), and iterate using .forEach() to print key-value pairs.

void main() {
  Map<int, int> squares = {1: 1, 2: 4, 3: 9};

  Map<int, int> swapped = squares.map((key, value) => MapEntry(value, key));
  print('Swapped Map (Square -> Number): $swapped');

  swapped.forEach((key, value) {
    print('Key (Square): $key, Value (Number): $value');
  });
}
