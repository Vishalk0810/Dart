import 'dart:io';

void main() {
  List l1 = [];

  stdout.write("Enter the Sizer of List : ");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++) {
    l1.add(stdin.readLineSync()!);
  }
  print(uniqae(l1));
}

List uniqae(List l1) => l1.toSet().toList();
