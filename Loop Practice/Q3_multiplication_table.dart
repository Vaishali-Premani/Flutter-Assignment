import 'dart:io';
void main(){
  stdout.write("Enter a number to print its table : ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i=1; i<=10; i++){
    print(num.toString() + " * " + i.toString() + " = " + (num*i).toString());
  }
}