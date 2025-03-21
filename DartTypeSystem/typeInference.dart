void main() {
  var name = 'Jehan';
  print(name);
  var age = 34;
  print(age);
  var height = 5.8;
  print(height);

  name = 'Sanaya';age = 56;height = 6.0;
  print('Name: $name, Age: $age, Height: $height');

  //runtimeType property is used to get the type of the variable

  print(name.runtimeType);
  print(age.runtimeType);
  print(height.runtimeType);
}
