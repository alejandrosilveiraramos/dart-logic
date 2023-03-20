//Write a Dart program that takes a list of integers and finds the sum, maximum, and minimum values in the list.

List<int> listInteger = [1, 5, 2, 10, 9];

//Operations List --Start
List<String> operationList = [];

List<String> findInList() {
  int resultSum = sum();
  int resultMax = maximum();
  int resultMin = minimum();

  operationList.add("The sum of the list $listInteger is: $resultSum");
  operationList
      .add("The maximum number of the list $listInteger is: $resultMax");
  operationList
      .add("The minimum number of the list $listInteger is: $resultMin");

  return operationList;
}
//Operations List --End

//Sum --Start
int sum() {
  int numSum = 0;

  for (var i = 0; i < listInteger.length; i++) {
    int listFor = listInteger[i];
    numSum = numSum + listFor;
  }

  return numSum;
}
//Sum --End

//Maximum --Start
int maximum() {
  int numMax = 0;

  List<int> maxList = [0];

  for (var i = 0; i < listInteger.length; i++) {
    if (listInteger[i] > maxList[0]) {
      maxList.removeAt(0);
      maxList.add(listInteger[i]);
    }
  }

  numMax = maxList[0];

  return numMax;
}
//Maximum --End

//Minimum --Start
int minimum() {
  int numMin = 0;

  List<int> minList = [9999999999999];

  for (var i = 0; i < listInteger.length; i++) {
    if (listInteger[i] < minList[0]) {
      minList.removeAt(0);
      minList.add(listInteger[i]);
    }
  }

  numMin = minList[0];

  return numMin;
}
//Minimum --End
