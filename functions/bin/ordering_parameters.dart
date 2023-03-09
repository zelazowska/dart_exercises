void main(List<String> args) {
  describePerson();
  describePerson(name: 'Mary');
  describePerson(age: 15);
  describePerson(name: 'Mary', age: 21);
  describePerson(age: 18, name: 'Adam');
}

void describePerson({String? name, int? age}) {
  print('Hello, $name.');
  if (age != null) {
    if (age >= 18) {
      print('You are $age years old and can buy beer.');
    } else {
      final toAdulthood = 18 - age;
      print("You are $age and can't buy beer yet.");
      print("You will be able to in $toAdulthood years.");
    }
  }
}
