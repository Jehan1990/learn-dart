
///DoubleParsing is the name of extension. If extension wants to be used then we need 
///to name it or else even after importing extension it wont work if it does not
///have a name
///
///Syntax:- extension NAME_OF_EXTENSION on class(type)
 
extension DoubleParsing on String {
  double? toDoubleOrNull() => double.tryParse(this);
  //this referes to the variable which is used as a string
}