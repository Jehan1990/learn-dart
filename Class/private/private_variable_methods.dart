///Private is used as an access modifier
///
///use underscore _ to declare variable as private
///private variable or methods are private at file level
///this is possible as private is at file level
///the source (class) is in the same file.

class BankAccount {
  //constructor
  BankAccount(this._balance);

  //Properties
  double _balance;

  //getter
  double get balance => _balance;

  //Methods
  void deposit(double amount) {
    _balance += amount;
  }

  void withdrawal(double amount) {
    if (_balance > amount) {
      _balance -= amount;
    }
  }
}
