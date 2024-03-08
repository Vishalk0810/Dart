import 'dart:io';

void main() {
  stdout.write("Enter n : ");
  int n = int.parse(stdin.readLineSync()!);

  int cube;

  cube = n * n * n;
  print("cube is : $cube");
}
