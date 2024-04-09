import 'dart:io';

void main() {
  stdout.write("Enter A : ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter B : ");
  double b = double.parse(stdin.readLineSync()!);

  double sum = add(a: a, b: b);
  print("$a + $b : $sum");
}

double add({double? a, double? b}) => a! + b!;
