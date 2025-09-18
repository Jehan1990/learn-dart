//Map method
/*
map method is used to take all the items of a list 
transform them and give a new Iterable.
 */

void main() {
  const list = [1, 2, 4];

  final newList = list.map((x) => x * 5);
  print(newList);
}
