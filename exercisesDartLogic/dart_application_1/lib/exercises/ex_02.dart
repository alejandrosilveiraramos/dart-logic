//Write a Dart program that takes an integer as input and checks whether it is even or odd.
import 'package:dart_application_1/exercises/ex_01.dart' as ex_01;

List<int> numbers = ex_01.userNumbers();

List<String> checkNumber() {
  List<String> resultList = [];

  for (var i = 0; i < numbers.length; i++) {
    int numberList = numbers[i];

    if ((numberList % 2) == 0) {
      String textOdd = "$numberList is Odd ";
      resultList.add(textOdd);
    } else {
      resultList.add("$numberList is Even number");
    }
  }

  return resultList;
}
