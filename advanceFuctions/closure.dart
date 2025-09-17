//closures in dart are similar to annonymous functions

/*Difference is that it is called a closure when we use
 variable out of its sope*/

void main() {
  var fullList = [2, 5, 6];

  print(fullList.map((x) => x * 2));
  /* the .map() method of list is used to run the 
  annonymous fuction or closure on all the items 
  of the list */

  const multiplier = 10;
  const list1 = [1, 3, 4];

  //Annonymous function
  final result = list1.map((x) => x * 10);
  print(result);

  //Closure
  final result1 = list1.map((x) {
    return x * multiplier;
  });
  print(result1);
}
