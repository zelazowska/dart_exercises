void main(List<String> args) {
  String? name;

  void changeName() {
    name = 'Mania';
  }

  changeName();

  if (name?.contains('Mania') ?? false) {
    // if null -> false
    print('Name is Mania');
  }

  if (name?.contains('Mania') == true) {
    print('Name is Mania');
  }
}
