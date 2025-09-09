void main(){
  print(sum([]));//empty list
  print(sum([1,2,3]));//integer list
  print(sum([1.5678,2.58112,4.5344]));//double list
  var total=sum([4,8.0,9.0]);
  print(total);//different way of printing
}

double sum(List<double> values){
  var total = 0.0;
  for(var value in values){
    total += value;
  }
  return total;
}