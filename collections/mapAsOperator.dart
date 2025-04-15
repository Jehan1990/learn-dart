/// As Opeartor
///
/// Sometimes at compile time dart does not know the type
/// of the variable but figurs it out at runtime
///
/// Therefore we use as operator to tell code at compile time
/// the type of variable

void main() {
  var car = {'maker': 'BMW', 'year': 2025};

  var carMaker = car['maker'] as String;
  //Now compiler know this is a String and will
  //give access to all String Methods and properties
  print(carMaker.length);

  var carYear = car['year'] as int;
  //Now compiler know this is a Integer and will
  //give access to all Interger Methods and properties
  print(carYear.toDouble());
  
  
  //Runtime type
  var carMaker1 = car['maker'],carYear1=car['year'];
  //carMaker1 & carYear1 dont have string and 
  //Int methods and property
}
