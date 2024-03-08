import 'dart:io';

void main() {
  stdout.write("Enter the Value : ");
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print("Written Value is Even : ");
  } else {
    print("Written Value is Odd : ");
  }
}
