

///Getter uses get keywordto get a computed variable
///the normal variable is a stored variable
///Getter needs a body with {} or fat arrow =>
///Getter is use create a computed variabble.
///Setter is use to set the value of the property

class Temperature {
  //Named Constructor
  Temperature.celcius(this.celcius);
  Temperature.farenhite(double farenhite)
    : this.celcius = (farenhite - 32) / 1.8;

  //Properties
  double celcius;

  //Methods
  double farenhite() => celcius * 1.8 + 32;
  //converts celcius to farenhite

  //Getter
  double get farenheit => celcius * 1.8 + 32;

  //setter
  set farenheit(double farenheit) => celcius = (farenheit - 32) / 1.8;
}

void main() {
  var temp1 = Temperature.celcius(30);
  var temp2 = Temperature.farenhite(90);

  print('temp1 celcius ${temp1.celcius}');
  temp1.celcius = 32;

  //use farenhite method to convert celcius to farenheit
  print('temp1 farenhite method ${temp1.farenhite()}');

  //use getter to convert celcius to farenheit
  print('temp1 farenhite getter ${temp1.farenheit}');

  //use of setter to set property of celcius using farenheit.
  temp1.farenheit = 102;
  print('celcius using setter from farenheit ${temp1.celcius}');
}
