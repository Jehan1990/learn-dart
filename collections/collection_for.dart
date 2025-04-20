///Collection-for


void main(){

  final colors = ['green', 'grey'];
  final extraColors=['blue','green'];

  //Add extracolor to colors

  //conventional method
  colors.addAll(extraColors);
  print(colors);

  //collection-for method
  final colors2=[
    'green',
    'grey',
    for(var color in extraColors)
    color,
  ];
  print(colors2);
}