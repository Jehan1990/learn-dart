void main() {
  int num1 = 56;
  double num2 = 6.987999;
  String str = '3', str1 = '4.5';

  //Converting int to double
  print(num1.toDouble());
  //Converting int to string
  print(num1.toString());


  //Converting double to int
  print(num2.toInt()); //6
  print(num2.round()); //7
  //Converting double to string
  print(num2.toString());
  print(num2.toStringAsFixed(3)); //6.988

  //Converting string to int
  print(int.parse(str));
  //Converting string to double
  print(double.parse(str1));
 
}
