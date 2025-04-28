void main() {
  final numberData = {'num1': 34, 'num2': 3.78};

  var a = numberData['num1'];
  print(a);
  a = numberData['num3'];

  if (a == null) {
    print('its null');
  } else {
    print(a);
  }
}
