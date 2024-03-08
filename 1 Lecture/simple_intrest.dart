import 'dart:io';

void main() {
  stdout.write("Enter Principle Amount : ");
  double principle = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Time Duration : ");
  double time = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate : ");
  double rate = double.parse(stdin.readLineSync()!);

  double simple_intrest;
  simple_intrest = (principle * time * rate) / 100;

  print("Simple Intrest is : $simple_intrest");
}
