import 'general_extension.dart';


void main() {

  final value1='30.875'.toDoubleOrNull();
  value1 != null ? print(value1+3.567) : print('Incorrect value');
}