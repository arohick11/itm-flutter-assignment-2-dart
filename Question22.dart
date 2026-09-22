//Convert a List containing duplicate integers to a Set, and then convert the Set 
//back into a List of unique elements. Print the original list, set, and unique list.

void main() {
  List<int> list = [1, 2, 2, 3, 3, 4];
  print('Original List: $list');

  Set<int> set = list.toSet();
  print('Set: $set');

  List<int> uniqueList = set.toList();
  print('Unique List: $uniqueList');
}
