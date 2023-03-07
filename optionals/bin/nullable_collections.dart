void main(List<String> args) {
  List<String?>? names;
  List<String?>? ages = [];
  List<String?>? cars = ['Toyota', null];
  //List<String>? means an optional list
  names?.add('Foo');
  names?.add(null);
  print(names);
  //prints null, because names is a null list
  final String? first1 = names?.first;
  print(first1 ?? 'No first name');

  names = []; //assigned to a valid array
  names.add('John');
  names.add(null);
  print(names);
}
