late String name;
//it will have a value surely, but im not assigning it now
void main(List<String> args) {
  try {
    print(name);
  } catch (Error) {
    print(Error);
  }

  name = 'Jane Doe';
  print(name);
}
