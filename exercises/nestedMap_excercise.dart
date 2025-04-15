void main(){

  var restaurants=[
    {
      'name':'Pizza Mario',
      'cuisine':'Intalian',
      'ratings':[4.0,3.5,4.5,2.5]
    },
    {
      'name':'Chez Anne',
      'cuisine':'French',
      'ratings':[5.0,4.5,4.0,4.1]
    },
    {
      'name':'Navaratna',
      'cuisine':'Indian',
      'ratings':[4.0,4.5,4.0,3.0]
    }
  ];

  for(var restaurant in restaurants){
    final rating = restaurant['ratings'] as List<double>;
    var total=0.0;
    for(var item in rating){
      total+=item;
    }
    var avgRating=total/rating.length;
    restaurant['AvgRating']=double.parse(avgRating.toStringAsFixed(1));
    print(restaurant);
  }


}