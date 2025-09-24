///Reduce operator :-
///is used to combine all the elements in a collection
///and do the operation on the combine elements

void main() {
  var list = [1, 2, 3, 4];
  var result = list.reduce((value, element) => value + element);
  print(result);

  ///How it works
  ///Value:-  1 3 6 10 
  ///Element:-2 3 4
  ///result is 10
}
