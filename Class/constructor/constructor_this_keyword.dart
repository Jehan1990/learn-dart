////Constructor:- is used to initiate class properties
///with initial value.
///This Keyword- is used to different between class property
///and constructor argument if same names
///Constructor is a special method in a class which gets called when the 
///instance of a class is created this method is used to initialise member 
///variables of the class

class BankAccount {
  double balance = 0;

  //Constructor
  BankAccount(double balance) {
    this.balance = balance;
    //this keyword
  }
  //By using a constructor we can initialise class member variable
  //By using this keyword we diffrentiate between class member variable 
  //and constructor argument

  void deposit(double amount) {//method of the class
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount(54);
  print(bankAccount.balance);
}
