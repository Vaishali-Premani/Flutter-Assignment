import 'dart:io';

void main(){
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i=1; i<=num; i++){
    print("Cube of " + i.toString() + " is " + (i*i*i).toString());
  }
}