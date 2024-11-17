import 'dart:io';

int factorial(n) {
  if(n==1 || n==0){
    return 1;
  } else {
    int fact = n * factorial(n-1);
    return fact;
  }
}

void main(){
  stdout.write("Enter a number to find its factorial : ");
  int num = int.parse(stdin.readLineSync()!);

  int fact = factorial(num);
  print("Factorial of $num is $fact");
}