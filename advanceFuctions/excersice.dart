void main() {
  var list = [1, 2, 3, 4];

  var newlist = newWhere(list, (x) => x % 2 != 0);
  //also you can use (x)=> x % 2 == 1 result be the same
  print(newlist);
}

List<T> newWhere<T>(List<T> items, bool Function(T) f) {
  var result = <T>[];
  for (var item in items) {
    if (f(item)) {
      result.add(item);
    }
  }
  return result;
}
