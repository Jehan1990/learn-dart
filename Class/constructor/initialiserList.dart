///Initialiser List - is different way to use the constructor

class BankAccount {
  double balance;
  String accountHolder;

  //Initialiser List- different way to create a constructor
  BankAccount({double balance = 0, required String accountholder})
    : balance = balance,
      accountHolder = accountholder;


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
  final bankAccount = BankAccount(balance: 23, accountholder: "Jehan");
  print(bankAccount.balance);
}
