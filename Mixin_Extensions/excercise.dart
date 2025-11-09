

extension on int{

  //toRange()
  void toRange(int a){
    List<int> finalList=[];
    if(a<=this){
      print(finalList);
    }else{
      for(var i=this;i<=a;i++){
        finalList.add(i);
      }
      print(finalList);
    }
  }

  //Something Else
}




void main(){

  4.toRange(67);

}