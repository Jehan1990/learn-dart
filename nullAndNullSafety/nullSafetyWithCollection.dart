///Collection & null Safety


void main(){

  //Declare a list with a null with type inference

  const cities=['mumbai','delhi',null];

  //Declare a list with a null without type inference

  const cities1=<String?>['jaipur','banglore',null];
  /*since we a have a null in the list we need to 
  specify that it may contain null value*/

  //Iterating over a collection with null value

  for(var city in cities){
    if(city!=null){
      print(city.toUpperCase());
    }
  }

  for(var city in cities1){
    if(city!=null){
      print('$city has ${city.length} charecters');
    }
  }

}