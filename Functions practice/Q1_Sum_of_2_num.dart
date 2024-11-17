import 'dart:io';
int add(a,b) {
  var sum = a + b;
  return sum;
}
void main(){
  stdout.write("Enter first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  var sum = add(num1, num2);

  print("Sum of $num1 and $num2 is $sum");
}