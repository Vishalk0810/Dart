import 'dart:io';

void main() {
  stdout.write("Enter a : ");
  int a = int.parse(stdin.readLineSync()!);

  print("Multiplication table of $a");
  for (int i = 1; i <= 10; i++) {
    print("$a * $i = ${a * i}");
  }
}
