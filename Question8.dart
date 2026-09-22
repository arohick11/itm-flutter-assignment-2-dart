//Create a list with duplicate values. Convert it to a set using .toSet() to 
//remove duplicates, then convert back to a list. Print the original list, 
//the set, and the deduplicated list.

void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 1, 2, 3, 4, 5];
  print('Original List: $originalList');

  Set<int> uniqueSet = originalList.toSet();
  print('Set (Duplicates Removed): $uniqueSet');

  List<int> deduplicatedList = uniqueSet.toList();
  print('Deduplicated List: $deduplicatedList');
}