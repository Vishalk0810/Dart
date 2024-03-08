import 'dart:io';

void main() {
  print("Enter + for addition");
  print("Enter - for substration");
  print("Enter * for multiplication");
  print("Enter / for division");
  print("Enter % for module");

  stdout.write("Enter the Operator : ");
  String op = stdin.readLineSync()!;

  stdout.write("Enter the First_Value : ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Second_Value : ");
  double b = double.parse(stdin.readLineSync()!);

  print("\n");

  switch (op) {
    case '+':
      print("$a + $b = ${a + b}");
      break;
    case '-':
      print("$a - $b = ${a - b}");
      break;
    case '*':
      print("$a * $b = ${a * b}");
      break;
    case '/':
      if (b != 0) {
        print("$a/$b = ${a / b}");
      } else {
        print("Can't divide by zero...!");
      }
      break;
    case '%':
      print("$a % $b = ${a % b}");
      break;
    default:
      print("Enter valid operator...!");
  }
}
