// Write a Dart program that takes a number as input and prints the multiplication table for that number up to 10.
import 'dart:io';

String? getNumberUser() {
  String? userNumber;

  stdout.write("Insert a number to multiplication that number up to 10: ");
  userNumber = stdin.readLineSync();

  return userNumber;
}

List<String> mulTable() {
  String? numberTable = getNumberUser();

  int numberTableParsed = int.parse(numberTable!);

  List<String> mulTableList = [];

  for (var i = 0; i < 11; i++) {
    int resultMulTable = numberTableParsed * i;

    String resultTableList = "$numberTableParsed X $i = $resultMulTable";

    mulTableList.add(resultTableList);
  }

  return mulTableList;
}
