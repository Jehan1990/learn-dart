void main() {
  int green = 0xFF00FF00; //ARGB for green color
  print(green.toRadixString(10));
  /*toRadixString(10) is base 10 number=Decimal=0 to 9
  toRadixString(16) is base 16 number=Hexadecimal=0 to 9 & A to F
  toRadixString(2) is base 2 number=Binary=0 to 1
  toRadixString(8) is base 8 number=Octal=0 to 7
  */

  int x = 0x0F; //binary 00001111
  int y = 0xF0; //binary 11110000
  //Bitwise OR
  print((x | y).toRadixString(2));
  //Bitwise AND
  print((x & y).toRadixString(2));
  //Bitwise XOR
  print((x ^ y).toRadixString(2));
  //Bitwise NOT
  print((~y).toRadixString(2));

  print('--------Bitwise Shift Operators-----------');
  int x1 = 37;
  print(x1.toRadixString(2));
  print((x1 << 4).toRadixString(2));
  print((x1 >> 4).toRadixString(2));
}
