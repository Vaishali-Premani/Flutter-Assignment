import 'dart:io';

void main(){
  stdout.write("Enter a number to reverse it : ");
  int num = int.parse(stdin.readLineSync()!);
  int num_copy = num; 

  int revNum = 0; 

  while(num>0){
    int last_digit = num%10;
    revNum = (revNum*10) + last_digit;
    num = num~/10;
  }
  print("Reverse of $num_copy is $revNum");
}