///Maps
///Maps is also called Dictionary in other languages
///Maps is key - value pair

void main() {
  //1 declare map
  Map<String, dynamic> person = {'name': 'Jehan', 'age': 34, 'height': 5.8};

  print('${person['name']} ${person['age']} ${'height'}');

  //2 declare map
  var car = <String, dynamic>{'make': 'Maruti', 'year': 2022};

  print('${car['make']} ${car['year']}');

  //3 declare map
  Map car2 = {'length': 4.6, 'year': 2002};
  
  print(car2);
  //4 declare map

  var person1 = {'age': 56, 'height': 5.8, 'hairColor': 'black'};

print(person1);

}
