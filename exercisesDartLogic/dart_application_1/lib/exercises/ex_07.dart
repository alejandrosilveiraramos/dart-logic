//Write a Dart program that takes a list of integers and returns a new list with only the even numbers.

List<int> allNumbers = [2, 3, 12, 4, 87, 100, 33, 45, 32, 23];

List<int> allNumbersEven() {
  List<int>? allNumbersEvenList = [];

  for (var i = 0; i < allNumbers.length; i++) {
    if ((allNumbers[i] % 2) == 0) {
      allNumbersEvenList.add(allNumbers[i]);
    }
  }

  return allNumbersEvenList;
}
