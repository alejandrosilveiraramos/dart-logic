// Write a Dart program that takes a list of strings and sorts them in alphabetical order

List<String> testStrings = ["carlos", "renata", "marcos", "alejandro", "jose"];

List<String> alphabeticalList() {
  List<String> uppercaseStrings = [];
  for (var i = 0; i < testStrings.length; i++) {
    uppercaseStrings.add(testStrings[i].toUpperCase());
  }
  uppercaseStrings.sort();

  return uppercaseStrings;
}
