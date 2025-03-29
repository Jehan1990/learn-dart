enum Operation{
  plus,
  minus,
  multiply,
  divide,
  }

void main(){
  //const a=4,b=2;//plus or minus
  //const a=6,b=2;//multiply
  const a=6,b=3;//Divide
  const op=Operation.divide;

  switch(op){
    case Operation.plus:
    print('$a + $b = ${a+b}');
    break;
    case Operation.minus:
    print('$a - $b = ${a-b}');
    break;
    case Operation.multiply:
    print('$a X $b = ${a*b}');
    break;
    case Operation.divide:
    print('$a / $b = ${a/b}');
    break;
  }

}