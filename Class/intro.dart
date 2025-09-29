///Class
///Classes is the foundation of object oriented
///programing language.
///Class is like a container to hold variable(properties)
///and functions(methods).
///class name should begin with Capital alphabet

class BankAccount {
  double balance = 0;
}

///to use class we need to make and intance of class
///or object of class
void main() {
  final bankAccount = BankAccount();
  print(bankAccount.balance); //access balance property of intance
  
  
  bankAccount.balance = 100; //change balance property of intance
  print(bankAccount.balance);

  //We can create multiple intance of a class
  final bankAccount2 = BankAccount();
  bankAccount2.balance = 50;
  print(bankAccount2.balance);

  /*changing the property of instance does not 
  change the property of the class */
  print('Original Class property:${BankAccount().balance}');
}
