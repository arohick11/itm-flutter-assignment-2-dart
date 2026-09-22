//Create a Set of vowels. Check if specific characters exist in the Set 
//using .contains() and print the boolean results.

void main() {
  Set<String> vowels = {'a', 'e', 'i', 'o', 'u'};

  print('Contains "a"? ${vowels.contains('a')}');
  print('Contains "z"? ${vowels.contains('z')}');
}
