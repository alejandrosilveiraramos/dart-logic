// Write a Dart program that takes two numbers from the user and calculates their sum, difference, product, and quotient.
import 'dart:io';

//Get Numbers from User --Start
List<int> userNumbers() {
  String? firstNumber;
  String? secondNumber;

  stdout.write('Please enter the First Number: ');
  firstNumber = stdin.readLineSync();

  stdout.write('Please enter the Second Number: ');
  secondNumber = stdin.readLineSync();

  int parsedFirstNumber = int.parse(firstNumber!);
  int parsedSecondNumber = int.parse(secondNumber!);

  return [parsedFirstNumber, parsedSecondNumber];
}
//Get Numbers from User --End

List<int> numbers = userNumbers();

int firstNumber = numbers[0];
int secondNumber = numbers[1];

//Sum --Start
int sumNumbers() {
  int sum = firstNumber + secondNumber;

  return sum;
}
//Sum --End

//Difference --Start
int differenceNumbers() {
  int difference = firstNumber - secondNumber;

  return difference;
}
//Difference --End

//Product --Start
int productNumbers() {
  int product = firstNumber * secondNumber;

  return product;
}
//Product --End

//Quotient --Start
int quotientNumbers() {
  int quotient = firstNumber ~/ secondNumber;

  return quotient;
}
//Quotient --End