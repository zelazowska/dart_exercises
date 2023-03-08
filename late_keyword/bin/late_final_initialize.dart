void main(List<String> args) {
  late final bool isTeenager;
  const age = 12;
  if (age >= 13 && age <= 19) {
    isTeenager = true;
  } else if (age < 13 || age > 19) {
    isTeenager = false;
  }

  try {
    isTeenager = false; // was already assigned! can only be once
    print('isTeenager: $isTeenager');
  } catch (Error) {
    print(Error);
  }
}
