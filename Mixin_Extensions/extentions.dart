///Extentions are used to increase funtionality of core class in dart.

//Using extentions on String class

extension on String {
  int? toIntOrNull() => int.tryParse(this);
  //this referes to the variable which is used as a string
}

void main() {
  //final value = int.tryParse('123');
  final value1='300'.toIntOrNull();
  value1!=null ? print(value1+34):print('its null');
}
