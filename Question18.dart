//Create a List with duplicate integers. Convert it to a Set using .toSet() 
//to remove duplicates, and print the Set along with the count of unique elements.

void main() {
  List<int> list = [1, 2, 2, 3, 3, 4, 5, 5];
  Set<int> set = list.toSet();

  print('Unique Elements Set: $set');
  print('Count of Unique Elements: ${set.length}');
}
