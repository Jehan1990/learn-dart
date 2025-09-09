void main(){
  print(sum([]));
  print(sum([1,2,3]));
  print(sum([1.5,2.58,3.5]));
}

double sum(List<double> values){
  var total = 0.0;
  for(var value in values){
    total += value;
  }
  return total;
}