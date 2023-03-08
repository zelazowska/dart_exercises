void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');

  final doeFamily = WrongImplementationFamily(
    familyMembers: [
      johnDoe,
      janeDoe,
    ],
  );
  print(doeFamily);
  print(doeFamily.membersCount);

  final johnSmith = Person(name: 'John Smith');
  final janeSmith = Person(name: 'Jane Smith');
  final smithFamily = CorrectImplementationFamily(
    familyMembers: [
      johnSmith,
      janeSmith,
    ],
  );
  print(smithFamily);
  print(smithFamily.membersCount);
}

class Person {
  final String name;
  Person({required this.name});
}

// lates should not be intalized in constructor
class WrongImplementationFamily {
  final Iterable<Person> familyMembers;
  late int membersCount;

  WrongImplementationFamily({required this.familyMembers}) {
    membersCount = getMembersCount();
  }

  getMembersCount() {
    print('Members in family');
    return familyMembers.length;
  }
}

class CorrectImplementationFamily {
  final Iterable<Person> familyMembers;
  late int membersCount = getMembersCount();

  CorrectImplementationFamily({required this.familyMembers});

  getMembersCount() {
    print('Members in family');
    return familyMembers.length;
  }
}
