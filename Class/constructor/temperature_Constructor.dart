class Temperature {
  Temperature.celcius(this.celcius);

  //Method 1-:preferable method to use initialiser list
  Temperature.farenhite(double farenhite)
    : this.celcius = (farenhite - 32) / 1.8;
  double celcius;

  //Method 2:
  //to use this format for the constructor, property of celcius
  //has to be initialised as shown below
  // Temperature.farenhite(double farenhite) {
  //   this.celcius = (farenhite - 32) / 1.8;
  // }
  // double celcius = 0.0;
}

void main() {
  var temp1 = Temperature.farenhite(97);
  var temp2 = Temperature.celcius(29);
  print(temp1.celcius);
  print(temp2.celcius);
}
