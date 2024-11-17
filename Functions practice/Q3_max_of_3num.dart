import 'dart:io';

int Max_of_3_num(a, b, c){
  if(a>=b && a>=c){
    return a;
  } else if (b>=a && b>=c) {
    return b;
  } else {
    return c;
  }
}

void main (){
  print("To find max of three numbers..");
  stdout.write("Enter first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number : ");
  int num3 = int.parse(stdin.readLineSync()!);

  int max_num = Max_of_3_num(num1, num2, num3);
  print("Maximum of $num1, $num2 and $num3 is $max_num");

}