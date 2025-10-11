

import 'private_variable_methods.dart';

void main() {
  final bankAccount = BankAccount(100);
  bankAccount.deposit(100);
  print(bankAccount.balance);
}
