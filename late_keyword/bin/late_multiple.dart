void main(List<String> args) {
  final person = Person();
  // can't use print(person.description); here without an assignment
  person.description = 'Description: person';
  print(person.description);
  person.description = 'Description: person nr 01';
  print(person.description);

  final dog = Dog();
  dog.description = 'Description: dog';
  print(dog.description); // late final - only assigned once

  try {
    dog.description = 'Description: dog nr 01';
  } catch (Error) {
    print(Error);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
