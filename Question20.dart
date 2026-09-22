//Create two Sets of integers. Find and print their union, intersection, and difference.

void main() {
  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {3, 4, 5, 6};

  print('Set A: $setA');
  print('Set B: $setB');
  print('Union: ${setA.union(setB)}');
  print('Intersection: ${setA.intersection(setB)}');
  print('Difference (Set A - Set B): ${setA.difference(setB)}');
}
