void main(){
  var restaurants=[
    {
      'name':'PizzaExpress',
      'location':'Mumbai',
      'rating':[3,4,6]
    },
    {
      'name':'BurgerExpress',
      'location':'Delhi',
      'rating':[7,8,9]
    },
    {
      'name':'TacoExpress',
      'location':'Banglore',
      'rating':[1,3,5]
    }
  ];

  for(var rest in restaurants){
    print(rest);
  }
}