void main(List<String> args) {
  hello();

  // never invoke the function and assign
  // the reslt to a variable like:
  // final void value = greet();
  // if its void - just invoke it
}

void hello() {
  print('Hello');
}
