import 'dart:io';

void main(){
  stdout.write("Enter a number : ");
  var number = stdin.readLineSync()!;

  int num = 0;
  // print(number.length);
  for (int i=0; i<number.length; i++){
    num++;
  }
  print("The length of the number is $num");
}