///Different Ways to copy Collections

void main() {
  final ogList = [1, 2, 3];
  final copy = ogList;

  copy[0] = 0; //changing index 0 value 0

  print('--Normal Copy:--');
  print('Original:$ogList\nCopy:$copy');

  /*In the above way changes to copy will affect ogList. To avoid this
  find below methods to copy list without affecting ogList */

  final ogList1 = [4, 5, 6];

  print('\n--Collection For Method1--'); //Method 1- using Colection For
  final copy1 = [for (var item in ogList1) item];
  copy1[0] = 0;

  print('Original:$ogList1\nCopy:$copy1');

  print('\n--Collection Spread Method2--'); //Method 2- using Colection Spread
  final copy2 = [...ogList1];
  copy2[0] = 0;

  print('Original:$ogList1\nCopy:$copy2');
}
