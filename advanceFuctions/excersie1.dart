void main() {
  var list = [1, 2, 3, 4];
  var ans = firstWhere(list, (x) => x == 5, orElse: () => -1);
  print(ans);
}

T firstWhere<T>(List<T> items, bool Function(T) f, { T Function()? orElse}) {
  for (var item in items) {
    if (f(item)) {
      return item;
    }
  }
  return orElse!();
  //using null assersition operator ! to confirm it will not be null

}
