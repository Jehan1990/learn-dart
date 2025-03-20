//increment and decrement operators

void main() {
  /*Postfix operator=assignment happens first, 
  then increment or decrement*/
  print('--Postfix increment operator--\n');

  int x = 1;
  int y = x++;
  print('Increment postfix x: $x, y: $y');

  int a = 2;
  int b = a--;
  print('Decrement postfix a: $a, b: $b');

  /*Prefix operator=increment or decrement happens first 
  then assignment*/

  print('\n--Prefix increment operator--\n');

  int c = 1;
  int d = ++c;
  print('Increment prefix c: $c, d: $d');

  int e = 2;
  int f = --e;
  print('Decrement prefix e: $e, f: $f');

  //example

  int x1 = 1;
  int y1 = x1++;
  int z1 = --y1;

  print('\nExample: x1: $x1, y1: $y1, z1: $z1');
}
