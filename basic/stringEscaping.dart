import 'dart:io';
void main() {
  print('Hi i\'am Jehan Ichhaporia');
  //backslash is used to escape the character
  print('\$'); //escaping the dollar sign
  print('\\'); //escaping the backslash
  print("We can use double quotes if thers is single quote ' in the string");
  //using double quotes in string to avoid escaping single quote
  
  //use raw string to avoid escaping alot of characters
  print('raw string-'+r'"\\\$!');//r is used to make the string raw

  //  \n-newline
  print('newline-Hello\nWorld');

  //  \t-tab
  print('tab-Hello\tWorld');

  //  \b-backspace
  print('backspace-Hello\bWorld');

  //  \r-carriage return same as newline
  print('carriage return-Hello\rWorld');

  //  \uXXXX-unicode character
  print('unicode-\u{1f600}');
  print('unicode-Smiley: \u263A');

  //  \xXX-hexadecimal character
  print('hexadecimal charecter-\x41');

  //print on same line using stdout.write from import dart:io
  stdout.write('Same line using stdout.write-');
  stdout.write('Hello ');
  stdout.write('Jehan');
}
