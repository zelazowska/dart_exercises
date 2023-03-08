void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description); //only resolved when first used
}

class Person {
  late String description = randomFunction();
  final int age;

  Person({this.age = 18}) {
    print('Constructor called');
  }

  String randomFunction() {
    print('Function "randomFunction" is called');
    return 'Jane Doe';
  }
}
