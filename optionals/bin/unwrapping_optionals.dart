void main(List<String> args) {
  print(getFullName('John', 'Doe'));
  print(getFullName('John', null));
  print(getFullName(null, null));
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll(
      [firstName, lastName],
      (names) => names.join(' '),
    ) ??
    'Empty';

// T -> generic type - any object
// for when you want to for eg. creacte a name and have to check
// String? firstName;
// String? lastName;
// if (firstName != null && lastName != null)
// usage above

T? withAll<T>(
  List<T?> optionals, //eg. List<String?>
  T Function(List<T>) callback, //not optionals anymore
) =>
    optionals.any((element) => element == null)
        ? null
        : callback(optionals.cast<T>());
