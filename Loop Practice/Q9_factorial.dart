import 'dart:io';

void main(){
  stdout.write("Enter a number to find its factorial : ");
  int num = int.parse(stdin.readLineSync()!);

  int fact = 1;

  for (int i=1; i<=num; i++){
    fact = fact*i;
  }

  print("Factorial of $num is $fact");
}