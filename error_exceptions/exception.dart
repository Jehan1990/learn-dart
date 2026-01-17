///Throw is used to throw an exception.
///try,catch is used to try-execute the code catch-the throw exception
///on-is used to specify different type of exceptions thrown
///finally-is used to execute the remaining code after the thrown exception is caught
///rethrow-is used to throw the exception again after it has been caught. if it is not
///handled(caught again in the program) it will interrupt the program execution.
///rethrow is use to propagate the exception futher down in the program.
///Summary
///-throw->throw Exception
///-try/catch->try execute code catch exception and handle it
///-on->target specific exceptions thrown
///-finally-> to execute a block of code after handling thrown exception.
///-rethrow->propagate the exception futher down the program.


class Fraction{
  Fraction(this.numerator, this.denominator){
    if(denominator==0){
      
      throw UnsupportedError('Cannot divide by 0');
    }
  }
  final int numerator;
  final int denominator;
  
  double get value=>numerator/denominator;
}

void testFraction(){
 try{
  final f=Fraction(3,0);
  print(f.value);
}on UnsupportedError catch(e){
  print(e);
  rethrow;
}on ArgumentError catch(e){
  print(e);
}finally{
  print('testFraction Done');
}
}

void main(){
  testFraction();
  print('Done');
 
}