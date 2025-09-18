//Map method
/*
map method is used to take all the items of a list 
transform them and give a new Iterable.
 */

void main() {
  const list = [1, 2, 4];

  final newIterable = list.map((x) => x * 5);
  print(newIterable);
  //result is iterable as is has (5,10,20)

  final newList = list.map((x) => x * 5).toList();
  print(newList);
  //result is a list as it has [5,10,20]
}
