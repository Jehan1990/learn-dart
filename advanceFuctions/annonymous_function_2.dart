import 'fuctionAsArgument.dart';

void main() {
  //Calling using variable:-

  //Fat Arrow
  var sum = (a, b) => (a + b);
  print(sum(2, 4));

  //Conventional
  var minus = (a, b) {
    return a - b;
  };
  print(minus(57, 45));

  //Calling as a function parameter

  List animal = ['dog', 'cat', 'tiger'];

  animal.forEach((item) {
    print('this is $item');
  });
  //Annonymous Function is used in forEach

  //Example 2

  var add = (a, b) => a + b;
  var sub = (a, b) => a - b;
  var multi = (a, b) => a * b;
  var divide = (a, b) => a / b;

  void operation(dynamic Function(dynamic, dynamic) operation, x, y) {
    // Example usage
    print(operation(x, y));
  }

  operation(add, 5, 8);
  operation(sub, 5, 8);
  operation(multi, 0.78, 8);
  operation(divide, 0.75, 8);

  //Example 3

  var intro = () => 'Hello! how are you my age is';
  //Annonymous function without return

  void greet(String name, String Function() msg) {
    print('${msg()} $name');
  }

  greet('Jehan', intro);
}
