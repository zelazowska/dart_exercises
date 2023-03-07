void main(List<String> args) {
  String firstName = 'Maria';
  String? lastName;
  print(firstName.length);
  print(lastName?.length);
  //properties of optional variable - use null aware operator

  String? nullName;
  print(nullName ?? 'John');
  final name = nullName ?? 'Maria';
  print("name is ${name}, type ${name.runtimeType}");
  print(lastName ?? nullName ?? 'Rita');
}
