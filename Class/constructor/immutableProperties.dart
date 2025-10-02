///Immutable properties in dart - are the one's which once initialised
///cannot be changed

class BankAccount {
  //Shorthand constructor- different way to create a constructor
  BankAccount({this.balance = 0, required this.accountHolder});

  double balance;
  //by using final we ca make accountHolder immutable.
  final String accountHolder;
  void deposit(double amount) {
    //method of the class
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
  final bankAccount = BankAccount(balance: 23, accountHolder: "Jehan");
  print(
    'Account holder: ${bankAccount.accountHolder}\nBalance: ${bankAccount.balance}',
  );
  //bankAccount.accountHolder = 'Binu';
  //This code causes compiler time error as accountHolder is immutabe 
  //as it as final 
}
