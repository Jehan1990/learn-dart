/// Null assignmrnt operator (??=)
/// this operator is use to assign value to a variable
/// which is null

// ignore_for_file: dead_code

void main() {
  int? x;
  x ??= 4;
  print(x);
  x = 5;
  print(x);
   ///dead code because ??= is used to assign value
  ///to a variable which is null since x is not null its a dead code
  print("dead code:\"$x\"");
  //use \ backslash to escape
}
