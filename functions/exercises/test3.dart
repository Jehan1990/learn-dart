typedef Operation = dynamic Function(int, int);
var addition = (x, y) => x + y;
var subtraction = (x, y) => x - y;
var multiplication = (x, y) => x * y;
var division = (x, y) => x / y;

void main() {
  var sum = task((x, y) => x + y, 3, 4);
  print('Addition:$sum');
  
  var multi = task((x, y) => x * y, 3, 4);
  print('Multiplication:$multi');

  var divide = task(division, 534, 37);
  print('Division:$divide');

  print('Subtraction:${task(subtraction, 45, 34)}');
}

dynamic task(Operation, int a, int b) {
  return Operation(a, b);
}
