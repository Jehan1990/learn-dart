

// ignore_for_file: unnecessary_null_comparison

///Basic of null- 
/*In the earlier versions of dart, null was allowed meaning we could declare
int a=null; however after dart 3 there is null safety imposed. Means we cannot 
declare null as above
*/
///Null safety help to show errors during compile time rather than runtime
///Null safety makes us more productive

void main(){

  //ways to declare null with dart versions 3 and above
  var num=null;
  print(num);

  var num1;
  print(num1);

  const num2=null;
  print(num2);

  final num3;
  num3=null;
  print(num3);

  /*In null safety enviroment all data types are non nullable.
  but to make non-nullable data type to nullable data type 
  use ? after data type.*/
  int? num4;
  print(num4);
  // You cannot use operators between null and non-null variabe
  int a=7;
  //print(num4+a);  this is not a valid code and will give compiletime error

  /*Dart uses a feature called FLOW ANALYSIS to determine if a variable is
  non-nullable to execute an operation 
  */

  //num4=3;
  if(num4==null){
    print('its empty(null)');
  }else{
  print(num4+a);
  }

  //Flow analysis uses definite assignment.

  int x=10;
  int sign;
  if(x>=0){
    sign=1;
  }else{
    sign=-1;
  }
  print(sign);

  /*Definite assignment tell dart for dart for sure that variable sign
   will have a value and is not null */

  //using tenerray operator

  int y=10;
  int sign1=y >= 0 ? 1 : -1;
  print(sign1);





}