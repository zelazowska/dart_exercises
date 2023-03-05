void main(List<String> args) {
  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.7;
  print(someDouble);

  const String someString = "ten";
  print(someString);

  const bool someBoolean = true;
  print(!someBoolean);

  const List<int> someList = [10, 11, 12];
  print(someList);

  const Map<String, String> someMap = {'number': 'ten'};
  print(someMap['number']);
  //like list but without duplicates:
  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
