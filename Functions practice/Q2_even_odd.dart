import 'dart:io';

bool even_odd(num){
  if(num%2==0){
    return true;
  } else {
    return false;
  }
}

void main (){
  stdout.write("Enter a number to check whether it is even or not (even - true , odd - false) : ");
  int num = int.parse(stdin.readLineSync()!);

  bool even = even_odd(num);

  print(even);
}