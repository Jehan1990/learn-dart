///There are 3 types of class constructors in dart
///default,named,factory
///We are looking in named constructor.

// ignore_for_file: unused_local_variable

class Complex {
  const Complex(this.re, this.im); //default constructor
  const Complex.zero() : re = 0, im = 0; //named constructor zero
  const Complex.identity() : re = 1, im = 0; //named constructor identity
  const Complex.real(this.re) : im = 0; //named constructor real
  const Complex.imaginary(this.im) : re = 0; //named constructor imaginary
  final double re;
  final double im;
}

void main() {
  const complex = Complex(2, 6);
  //Instance from default Constructor
  const zero = Complex.zero();
  //Instance from named Constructor.zero
  const identity = Complex.identity();
  //Instance from named Constructor identity
  const real = Complex.real(4);
  //Instance from named Constructor identity
  const imaginary = Complex.imaginary(6);
  //Instance from named Constructor identity
}
