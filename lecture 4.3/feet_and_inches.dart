import 'dart:io';

class Feet {
  late var feet, inches;

  void setter() {
    stdout.write("Enter the Feet : ");
    feet = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Inches : ");
    inches = int.parse(stdin.readLineSync()!);
  }

  void conveter() {
    feet = (inches ~/ 12) + feet;
    inches = inches % 12;
  }

  void getter() {
    print("Feet : $feet Feet & Inches : $inches Inches");
  }
}

void main() {
  Feet f = Feet();
  f.setter();
  f.conveter();
  f.getter();
}
