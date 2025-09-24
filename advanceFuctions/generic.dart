//Generics with annonymous fuction

/* map method in collection has a type:-
Iterable<T> map<T>(T Function(int) toElement)

transform1 method type :-
List<T> transform1<T>(List<T> items, T Function(T) f)

map and transform do the same thing

*/ 


void main() {
  const list = [1, 2, 3,87];
  const list1 = [3.4, 5.0, 8.5];
 

  final doubles = doubledItem(list);
  print(doubles);

  final newList = transform(list, (x) => x * 2);
  print(newList);

  final square = transform1(list1, (x) => x * x);
  print(square);

  final cube = transform1(list, (x) => x * x*x);
  print(cube);

  final rounded = transform2(list1, (x) => x.round());
  print(rounded);
}

//Function to return list with annonymos function using 2 generic types
//Input type T and return type R

List<R> transform2<T, R>(List<T> items, R Function(T) f) {
  var result = <R>[];
  for (var item in items) {
    result.add(f(item));
  }
  return result;
}

//Function to return list with annonymos function using generic
//Generic uses Capiltal Alphabets
List<T> transform1<T>(List<T> items, T Function(T) f) {
  var result = <T>[];
  for (var item in items) {
    result.add(f(item));
  }
  return result;
}

//Function to return list with annonymos function
List<int> transform(List<int> items, int Function(int) f) {
  var result = <int>[];
  for (var item in items) {
    result.add(f(item));
  }
  return result;
}

//Function to return list
List<int> doubledItem(List<int> items) {
  var result = <int>[];
  for (var item in items) {
    result.add(item * 2);
  }
  return result;
}
