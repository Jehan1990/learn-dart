///Collection-if:- if statement inside Collections like list,set,map


void main() {
  const addBlue = false;
  const addRed = true;
  
  //conventional method
  final colors = ['green', 'grey'];
  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
  }
  print(colors);

  //collection if method
  final colors2=[
    'green', 
    'grey',
    if(addBlue)
    'blue',
    if(addRed)
    'red'
    ];
  
  print(colors2);


}
