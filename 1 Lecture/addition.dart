import 'dart:io';

void main() {
  stdout.write("Enter the value of A : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of B : ");
  int b = int.parse(stdin.readLineSync()!);

  int sum;
  sum = a + b;

  print(sum);
}
