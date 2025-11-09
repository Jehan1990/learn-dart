

extension IterableX<T extends num> on Iterable<T>{
T sum()=>reduce((value,element)=>(value+element) as T);
}

void main(){
  final sum=[1.0,2.0,3.0].sum();
  final sum1=[5,7,8].sum();
  final sum2=[5.9,7,8].sum();
  print(sum);
  print(sum1);
  print(sum2);

}