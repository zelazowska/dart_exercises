void main(List<String> args) {
  final person = Person();
  print(person.fullName); // _getFullName called only the first time
  print(person.fullName);
  print('First name: ${person.firstName}, last name: ${person.lasttName}');
}

class Person {
  late String fullName = _getFullName();
  late String firstName = fullName.split(' ').first;
  late String lasttName = fullName.split(' ').last;

  String _getFullName() {
    print('_getFullName() called');
    return 'John Doe';
  }
}
