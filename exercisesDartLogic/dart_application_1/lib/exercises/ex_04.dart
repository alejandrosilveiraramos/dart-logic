//Write a Dart program that takes a string as input and checks whether it is a palindrome or not.
import 'dart:io';

List<String> palindrome() {
  String? inputUser;
  stdout.write("Try yourself if is it a Palindrome: ");
  inputUser = stdin.readLineSync();

  String reversedInputUser = inputUser!.split('').reversed.join();

  List<String> resultPalindrome = [];
  if (reversedInputUser == inputUser) {
    resultPalindrome.add("$inputUser is a palindrome");
  } else {
    resultPalindrome.add("$inputUser is not a palindrome");
  }

  return resultPalindrome;
}
