void main(List<String> args) {
  //vanilla variables - can be reassigned & internal values can be changes
  var address = '123 Main Street';
  print(address);
  address = '456 Main Street';
  print(address);
  address = address.replaceAll('Main', 'Long');
  print(address);
}
