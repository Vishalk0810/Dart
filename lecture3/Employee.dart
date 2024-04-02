import 'dart:io';

void main() {
  var Id, Age, salary, Name;
  int i;
  for (i = 0; i < 3; i++) {
    stdout.write("Enter the Id : ");
    Id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Name : ");
    Name = stdin.readLineSync()!;

    stdout.write("Enter the Age : ");
    Age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Salary : 1");
    salary = int.parse(stdin.readLineSync()!);

    print("\n");
  }

  for (i = 0; i <= 3; i++) {
    Map<String, dynamic> emp1 = ({
      'Id': Id,
      'Name': Name,
      'Age': Age,
      'Salary': salary,
    });
    print(emp1);
  }
}
