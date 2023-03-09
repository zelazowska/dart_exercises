import 'named_parameters.dart';

void main(List<String> args) {
  // positional parameters are:
  // - passed in order,
  // - don't have names associated with them at the call site,
  // - always required,
  // - cannot have default values.
  // no: goodbyeTo();
  // if String? person: goodbyeTo(null, null); not the above
  // no: goodbyeTo('Ania');
  // no: goodbyeTo(person: 'Anna', otherPerson: 'Hannah');
  goodbyeTo('Anna', 'Hannah');
}

void goodbyeTo(
    String person, // no: String person = 'Anna';
    String otherPerson) {
  print('goodbyeTo, $person and $otherPerson!');
}
