void main(List<String> args) {
  String? firstName = 'Jane';
  String? lastName = 'Doe';

  final fullName = firstName.flatMap(
        (name) => lastName.flatMap(
          (surname) => '$name $surname',
        ),
      ) ??
      'Either first, last or both names are null';

  print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(
    R? Function(T) callback,
  ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(
          shadow); // dart doesnt understand "this" wasn't null, so shadow
    }
  }
}
