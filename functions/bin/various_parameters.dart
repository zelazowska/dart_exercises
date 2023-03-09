void main(List<String> args) {
  fullName('Jon');
  fullName('Jon', lastName: 'Bar');
  fullName('Jon', lastName: null);
}

void fullName(String firstName, {String? lastName = 'Doe'}) {
  print('Hello, $firstName $lastName');
}
