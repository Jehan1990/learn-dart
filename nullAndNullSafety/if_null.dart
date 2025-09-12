/// if-null operator (??)

void main() {
  int? x;

  //x = 5;

  //using tenary operator for dealing with null condition
  // ignore: unnecessary_null_comparison
  int y = x == null ? 0 : x;
  print(y);

  //using if-null operator (??)
  int z = x ?? 0;
  print(z);

  //Agumented assignment if-null operator

  x ??= 0; //Agumented assignment if-null operator
  int k = x;
  print(k);

  /*Revision Null:-
  -A variable can be null.
  -there are nullable and non-nullable variable.
  -data types are non-nullable (due to null safety).
  -data type can be made by using ?.
  -var,final,const can be null with type inference.
  -Assertion operator ! is used when you are sure at runtime variable 
  will not be null. Its also called bang operator.
  -if-null operator is ??.
   */
}
