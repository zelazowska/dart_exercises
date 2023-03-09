void main(List<String> args) {
  makeUpperCase();
  makeUpperCase('Foo'); // assigned to first parameter
  makeUpperCase(null);
  // invalid: makeUpperCase('Foo', null);
  makeUpperCase('Foo', 'Baz');
}

void makeUpperCase([String? name, String lastName = 'Hello']) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
