///ShortHand constructor - is different way to create the constructor
///constructors are declared before properties and methods in class by convention.

class BankAccount {
  //Shorthand constructor- different way to create a constructor
  BankAccount({this.balance = 0, required this.accountHolder});
  
  double balance;
  String accountHolder;
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
}
