///ShortHand constructor - is different way to create the constructor

class BankAccount {
  double balance;
  String accountHolder;

  //Shorthand constructor- different way to create a constructor
  BankAccount({this.balance = 0, required this.accountHolder});

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
