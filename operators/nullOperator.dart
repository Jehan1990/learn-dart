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
  x ??= 6;
  ///dead code because ??= is used to assign value 
  ///to a variable which is null
  print("dead code:\"$x\"");
  //use \ backslash to escape
}
