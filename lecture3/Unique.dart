import 'dart:io';

void main() {
  List l1 = [];
  int n;

  stdout.write("Enter the size : ");
  n = int.parse(stdin.readLineSync()!);

  print("Enter the numbers of the list : ");
  for (int i = 0; i < n; i++) {
    stdout.write("Numbers ${i + 1} : ");
    l1.add(stdin.readLineSync()!);
  }
  for (int i = 0; i < n; i++) {
    for (int j = i + 1; j < n; j++) {
      if (l1[i] == l1[j]) {
        l1[i] = 0;
        l1[j] = 0;
      }
    }
    if (l1[i] != 0) {
      stdout.write(l1[i]);
    }
  }
}
