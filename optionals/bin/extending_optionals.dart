void main(List<String> args) {
  String? getFullNameOptional() {
    return null;
    //return null - ok
  }

  String getFullName() {
    return 'John Doe';
  }

  final String fullName = getFullNameOptional() ?? getFullName();
  print(fullName);
  fullName.describe();

  final someName = getFullNameOptional();
  someName.describe();
}

//if we change Object? -> Object,  then we need to use someName?.describe();
extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
