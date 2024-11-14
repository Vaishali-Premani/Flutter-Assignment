import 'dart:io';
void main(){
  stdout.write("Enter first number : ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second number : ");
  int? b = int.parse(stdin.readLineSync()!);

  if (a>b){
    print("$a is greater than $b");
  } else if (a<b){
    print("$a is less than $b");
  } else {
    print("$a is equal to $b");
  }
}