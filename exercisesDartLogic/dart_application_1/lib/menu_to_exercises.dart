// Lets build a menu using Switch to choose what exercise we wanna run.
import 'dart:io';

import 'package:dart_application_1/exercises/ex_01.dart' as ex_01;

import 'package:dart_application_1/exercises/ex_02.dart' as ex_02;

import 'package:dart_application_1/exercises/ex_03.dart' as ex_03;

import 'package:dart_application_1/exercises/ex_04.dart' as ex_04;

import 'package:dart_application_1/exercises/ex_05.dart' as ex_05;

import 'package:dart_application_1/exercises/ex_06.dart' as ex_06;

import 'package:dart_application_1/exercises/ex_07.dart' as ex_07;

import 'package:dart_application_1/exercises/ex_08.dart' as ex_08;

void menu() {
  String? menuChoice;

  stdout.write('Please choose one exercise 1-10: ');
  menuChoice = stdin.readLineSync();

  int parsedMenuChoice = int.parse(menuChoice!);

  switch (parsedMenuChoice) {
    case 1:
      print("Ex_1 was chosen: ");
      int resultSum = ex_01.sumNumbers();
      int resultDifference = ex_01.differenceNumbers();
      int resultProduct = ex_01.productNumbers();
      int resultQuotient = ex_01.quotientNumbers();

      print(
          "Result of your sum: $resultSum. Result of the difference: $resultDifference. Result of the product: $resultProduct. Result of the quotient: $resultQuotient.");
      break;
    case 2:
      print("Ex_2 was chosen: ");

      print(ex_02.checkNumber());
      break;
    case 3:
      print("Ex_3 was chosen: ");

      print(ex_03.findInList());
      break;
    case 4:
      print("Ex_4 was chosen: ");

      print(ex_04.palindrome());
      break;
    case 5:
      print("Ex_5 was chosen: ");

      print(ex_05.mulTable());
      break;
    case 6:
      print("Ex_6 was chosen: ");

      print(ex_06.alphabeticalList());
      break;
    case 7:
      print("Ex_7 was chosen: ");

      print(ex_07.allNumbersEven());
      break;
    case 8:
      print("Ex_8 was chosen: ");

      print(ex_08.actionsBankAccount());
      break;
    case 9:
      print("Ex_3 was chosen: ");
      List<String> resultFindInList = ex_03.findInList();

      print(resultFindInList);
      break;
    case 10:
      print("Ex_3 was chosen: ");
      List<String> resultFindInList = ex_03.findInList();

      print(resultFindInList);
      break;
    default:
      print("This number is not a option");
  }
}
