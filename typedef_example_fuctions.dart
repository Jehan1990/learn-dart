typedef Operation=dynamic Function(dynamic,dynamic);

dynamic sum(dynamic a,dynamic b)=>a+b;
dynamic multiply(dynamic a,dynamic b)=>a*b;
dynamic compare(dynamic a,dynamic b)=>a>b?true:false;

void ops(dynamic a,dynamic b,Operation o){
  final result=o(a,b);
  print(result);
}



void main(){
  ops(3, 4, multiply);
  ops(5, 14, compare);

}