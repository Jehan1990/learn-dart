

void main(){

  const fruits=['apple','bannana','grape',null];

  for(var fruit in fruits){
    print(fruit?.toUpperCase());
    // (?.) is called condition access opertor
    //if fruit is null it will do nothing and print null
    //if fruit is not null then it will convert it to uppercase
    
  }

}