void main(List<String> args) {
  final String? firstName = null;
  if (firstName == null) {
    print('firstName value is null');
  } else {
    final int length = firstName.length;
    //we know its not null => hence no firstName?.length;
    print(length);
  }
}
