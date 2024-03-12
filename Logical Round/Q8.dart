import 'dart:io';

void main()
{
    stdout.write("Enter the value of A :");
    String a=stdin.readLineSync()!;
    int first=int.parse(a);

    
    int b = first % 10;

    while(first>10)
    {
     first = first ~/ 10;
    }
    print("$first + $b = ${first + b}");
    
    
}