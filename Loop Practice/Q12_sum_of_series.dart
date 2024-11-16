import 'dart:io';

void main(){
  stdout.write("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i=0; i<=n; i++){
    sum = sum+i;
  }

  print("Sum of series up to $n numbers is $sum");
}