void main(List<String> args) {
  try {
    final String? firstName = null; //final String? firstName; won't work
    final name = firstName!; // **DONT DO THIS AT HOME**
    print(name);
    // BETTER: print(firstName ?? 'no names found');
  } catch (error) {
    print(error);
  }
}
