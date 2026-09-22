//Create a Set of colors. Iterate through the Set using a for-in loop 
//and using the .forEach() method, printing each element.

void main() {
  Set<String> colors = {'red', 'green', 'blue'};

  print('Using for-in loop:');
  for (var color in colors) {
    print(color);
  }

  print('\nUsing .forEach():');
  colors.forEach((color) {
    print(color);
  });
}
