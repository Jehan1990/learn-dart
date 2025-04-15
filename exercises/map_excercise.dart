


void main(){

  const pizzaPrice={
    'margherita':5.5,
    'pepperoni':7.5,
    'vegetarian':6.5
  };

  const order=['margherita','pepperoni','chicken'];

  var totalSum=0.0;

  for(var item in order){
    var price=pizzaPrice[item];
    if(price!=null){
      totalSum+=price;
    }else{
      print('$item pizza is not in the menu');
    }
  }

  print('Total: \$$totalSum');

  
}