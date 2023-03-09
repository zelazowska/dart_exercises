void main(List<String> args) {
  // a value always has to be passed
  // doSomethingWithAge(); wont work
  doSomethingWithAge(age: null);
  doSomethingWithAge(age: 18);
}

// requireds cant have a default value
// they would be overwritten anyway
// dont: required int? age = 20
void doSomethingWithAge({required int? age}) {
  if (age == null) {
    print('You do not exist!');
  } else {
    print('You are $age years old.');
    final in5Years = age + 5;
    print('In 5 years, you will be $in5Years years old.');
  }
}
