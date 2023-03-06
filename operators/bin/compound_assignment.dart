void main(List<String> args) {
  var myAge = 20;
  print(myAge = 30);
  print(myAge ~/= 2); // assigns back - won't work with const myAge
  print(myAge *= 2); // back to 30
  print(myAge += 4);
  print(myAge &= 2); //bitwise AND
  /// 0010 0010 &   (34)
  /// 0000 0010     (2)
  /// 0000 0010 = 2, myAge = 2
  print(myAge |= 4); // 6
  print(myAge ^= 10); // 12
  print(myAge -= 10); // finally, 2
}
