void main(List<String> args) {
  final person = Person();

  try {
    // heretic code do not use irl
    // use nullable values instead
    print(person.fullName);
  } catch (Error) {
    print(Error);
  }

  person.firstName = 'Jane';
  person.lastName = 'Doe';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = '$firstName $lastName';
}
