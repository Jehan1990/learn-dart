/*
Iterable:- is a collection of elements that can be 
accessed sequentially.
list and sets are both iterable.
Lazy iterable:- the annonymous function is not evaluated
until the result is used.This is performance optimization.
the return type of a map method is a iternable not list.

 */

void main() {
  const list1 = ['Jehan', 'binu', 'zia', 'sanaya'];

  final msg = list1.map((x) => x + ' Ichhaporia');
  print(msg); //Method 1
  Iterable msg1 = list1.map((x) => x + ' Ichhaporia');
  print(msg1); //Method 2
  Iterable<String> msg2 = list1.map((x) => x + ' Ichhaporia');
  print(msg2); //Method 3

  //toList() method converts iterable to list.
  List msgList = msg1.toList();
  print(msgList);
}
