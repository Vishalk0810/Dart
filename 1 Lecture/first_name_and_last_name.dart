import 'dart:io';

void main() {
  stdout.write("Enter first_name : ");
  String first_Name = stdin.readLineSync()!;
  stdout.write("Enter last_name : ");
  String last_Name = stdin.readLineSync()!;

  print("Full_Name : $first_Name $last_Name");
}
