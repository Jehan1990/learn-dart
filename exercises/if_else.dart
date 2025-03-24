void main(){
  const netSalary=5000;
  const expense=4000;

  if(netSalary>expense){
    print('You gained ${netSalary-expense}');
  }else if(netSalary<expense){
    print('You lost ${expense-netSalary}');
  }else{
    print('No change in balence');
  }

}