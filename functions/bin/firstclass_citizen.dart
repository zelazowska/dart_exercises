import 'dart:math';

void main(List<String> args) {
  print(minus());
  print(minus(20, 60));
  print(plus());
  print(plus(7));

  print(performOperation(10, 20, (a, b) => a + b));
  print(performOperation(10, 20, plus)); // 1st class citizen
  print(performOperation(10, 20, (a, b) => a - b));
  print(performOperation(10, 20, minus)); // 1st class citizen
}

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);
// first class citizen: a function can be passed to a function
// describable as data type

// omiting return keyword
int minus([int a = 15, int b = 5]) => a - b;
int plus([int a = 15, int b = 5]) => a - b;
