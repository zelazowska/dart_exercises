void main(List<String> args) {
  //unary prexif operators
  var age = 27;
  //modifies the variable itself
  //int age = 27;
  //int age2 = --age;
  //prints 26, 26; wouldnt work with const age = 27;
  print(--age);
  print(++age); //returns 27 again
  //! is not mutating
  print(!true);
  //unary bitwise complement prefix operator -> turns 0s to 1s
  print(~1);
  print(-age); //doesn't negate internally
  print(-(-age));
}
