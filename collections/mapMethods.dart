void main(){

  var person={
    'name':'Jehan',
    'age':24,
    'height':5.8,
  };

  //print Original Map
  print('Original: $person');

  //Get value of a key
  print('Get Value:${person['name']}');

  //Change value of a key
  person['age']=34;
  print('Amended: $person');

  //Add a key-value pair
  person['Is Married']=true;
  print('Amended: $person');

  //Return null if key not found
  print('Sex: ${person['sex']}');

  /*Iterable: List and sets are iterable while we need to 
  modify maps to become iterable*/

  //For Loop-method 1(Keys)
  print('\nMap Keys:-');
  for(var key in person.keys){
    print(key);
  }

  //For Loop-method 2(values)
  print('\nMap Values:-');
  for(var value in person.values){
    print(value);
  }

  //For Loop-method 3(print values using keys)
  print('\nMap Values from keys:-');
  for(var key in person.keys){
    print(person[key]);
  }
  
  //For Loop-method 4(using Entries)
  print('\nMap Entries:-');
  for(var entry in person.entries){
    print('${entry.key}:- ${entry.value}');
  }




}
