//Create a list of colors. Check if 'red' is present using .contains(). 
//Find the index of 'green' using .indexOf(). Extract a sublist from index 
//1 to 3 using .sublist(). Print all results.

void main() {
  List<String> color = ['red', 'blue', 'green', 'yellow', 'maroon'];

  print('Is "red" present? ${color.contains('red')}');
  print('Index of "green": ${color.indexOf('green')}');
  print('Sublist (index 1 to 3): ${color.sublist(1, 3)}');
}
