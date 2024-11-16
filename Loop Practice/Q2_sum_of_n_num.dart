import 'dart:io';

void main(){
  stdout.write("Enter the number up to which you want the sum : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i=1; i<=n; i++){
    sum += i;
  }
  print("Sum of $n natural numbers is $sum");
}