///Collection-if:- if statement inside Collections like list,set,map

void main() {
  const addBlue = false;
  const addRed = true;

  //conventional method
  final colors = ['green', 'grey'];
  // ignore: dead_code
  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
  }
  print(colors);
  //collection if method
  // ignore: dead_code
  final colors2 = [
    'green',
    'grey',
    if (addBlue)
      // ignore: dead_code
      'blue',
    if (addRed) 'red',
  ];
  print(colors2);
}
