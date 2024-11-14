import 'dart:io';
void main(){
  stdout.write("Enter a number : ");
  var num = int.parse(stdin.readLineSync()!);

  if (num>0){
    print("$num is Positive.");
  } else if (num<0){
    print("$num is Negative.");
  } else {
    print("$num is Zero");
  }
}