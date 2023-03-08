void main(List<String> args) {
  print('init late fullName');
  late final fullName = getFullName();
  final resolvedFullName = fullName;
  print(resolvedFullName);
}

String getFullName() {
  print('getFullNameCalled');
  return 'John Doe';
}
