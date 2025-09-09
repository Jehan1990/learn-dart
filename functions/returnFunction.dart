void main(){
final personName=describeName('Jehan');
final personAge=describeAge(22);
print(personName);
print('my age is $personAge');
print('Age=${describeAge(34)}');//different way to call function
}

String describeName(String name) {
  return 'My name is $name ';
}

int describeAge(int age) {
  return age;
}

