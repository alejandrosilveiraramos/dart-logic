//Write a Dart program that simulates a simple bank account. The program should have methods for depositing, withdrawing, and checking the balance of the account.

import 'dart:io';

Map<String, dynamic> bankAccount() {
  Map<String, dynamic> myBank = {
    'fullName': '',
    'Saldo': 0,
  };

  return myBank;
}

String actionsBankAccount() {
  String? actionMenu;

  stdout.write(
      "Chose what action you want it:   ( 1.Deposit )      ( 2.Withdrawing  )     ( 3.Checking Balance )      ( 4.End Bank ): ");
  actionMenu = stdin.readLineSync();

  int actionMenuParsed = int.parse(actionMenu!);

  String? responseMenu;

  while (true) {
    switch (actionMenuParsed) {
      case 1:
        responseMenu = "You chosen the Deposit method:";
        print(responseMenu);
        break;
      case 2:
        responseMenu = "You chosen the Withdrawing method:";
        print(responseMenu);
        break;
      case 3:
        responseMenu = "You chosen the Checking Balance method:";
        print(responseMenu);
        break;
      case 4:
        responseMenu = "4";
        print(responseMenu);
        break;
      default:
        print("This number is not a option");
    }
    if (responseMenu == "4") {
      break;
    }
  }

  String endActionBankAccount = "END.";

  return endActionBankAccount;
}


// Note to when I back, The looping is running forever. Is printing the option chosen.
