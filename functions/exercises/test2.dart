void main() {
  const order = [
    'peporoni',
    'vegitarian',
    'margherita'];
  total(order);
}

void total(List<String> order) {
  var totalPrice = 0.0;
  const foodList = {'margherita': 5.5, 'peporoni': 7.5, 'vegitarian': 6.5};
  for (var item in order) {
    final itemPrice = foodList[item];
    if (itemPrice != null) {
      totalPrice += itemPrice;
    }
  }
  print('Total price is $totalPrice');
}
