void main(List<String> args) {
  const age = 18;
  /** won't work - const is more accurate than final
   * constants cannot be assigned a non-constant value
   * final = age; 
   * const age2 = age;
   * however, const can be assigned to final
   */
  final age2 = age;
  print(age2);
}
