import 'dart:math';

//Operators

void main() {
  //Arithmetic Operators
  print('\n--Arithmetic Operators--');

  print(5 + 2); //Addition
  print(5 - 2); //Subtraction
  print(5 * 2); //Multiplication
  print(5 / 2); //Division
  print(5 ~/ 2); //Division returning integer value
  print(5 % 2); //Modulus

  //Aguemented Assignment Operators
  print('\n--Aguemented Assignment Operators--');

  int x = 5;
  x += 2; //7
  print(x);

  x = 5;
  x -= 2; //3
  print(x);

  x = 5;
  x *= 2; //10
  print(x);

  x = 5;
  x ~/= 2; //x=x/2
  print(x);

  /*  x /= 2; is not possible because x is 
      int and result will be double*/
  double y = 5;
  y /= 2;
  print('(5 /= 2)=$y');

  //operator precedence
  print('\n--Operator Precedence--');
  //PEMDAS=>Parentheses, Exponents,
  //Multiplication or Division, Addition or Subtraction

  print(5 + 5 * 5 - 7);
  print(4 + 8 * 2 ~/ 2 - 2);
  print(pow(2, 2) + 4 * 2);
}
