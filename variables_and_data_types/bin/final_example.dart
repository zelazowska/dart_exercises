void main(List<String> args) {
  //'final' prevents reassigning value
  final numbers = [1, 2, 3, 4];
  print(numbers);

  //but the internal value can be changed
  numbers.removeAt(2);
  print(numbers);

  /**
   * numbers = [1, 2, 3]
   * is invalis
   */
}
