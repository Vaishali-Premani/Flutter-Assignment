import 'dart:io';
void main(){
  stdout.write("Enter a number : ");
  var num = int.parse(stdin.readLineSync()!);

  if (num%5==0 && num%11==0){
    print("$num is divisible by both 5 and 11");
  } else {
    print("$num is not divisible by both 5 and 11");
  }
}