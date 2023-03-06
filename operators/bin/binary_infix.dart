void main(List<String> args) {
  // binary infix operators
  const height = 165;
  print(height - 20);
  print(height + 20);
  print(height * 2);
  print(height / 2);
  print(height ~/ 2);
  print(height % 20);

  print(height != 170);
  print(height > 150);
  print(height < 160);
  print(height >= 165);
  print(height <= 155);

  // bitwise infix
  print(height & 185); // bitwise AND
  print(height | 105); // bitwise OR
  print(height ^ 150); // bitwise XOR
  print(height << 2); // bitwise left shift
  print(height >> 2); // bitwise right shift
}
