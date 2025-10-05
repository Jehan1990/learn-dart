/*Const Constructor

If I want my instance(object) of my class to be a constant then 
it will need const before the constructor name and all properties
have to be immutable.
*/

class Complex {
  const Complex(this.re, this.im);
  final double re;
  final double im;
  final piFactor = 3.414;
  //piFactor is a property,uses type inference and is immutable.
  //piFactor is initialised in the class it self and so is not required in the constructor.
  //piFactor has to be final as the constructor is const
}

void main() {
  const complex = Complex(2.7, 9.8);

  print(complex.re);
  print(complex.im);
  print(complex.piFactor);

  //Const collection with instance of a class
  const list = [Complex(8, 7), Complex(9, 3)];

  print(list.runtimeType);
}
