// leap year ----> it should be divisible by 4 and not by 100 or it is divisible by 400

 import 'dart:io';

 void main(){
  stdout.write("Enter an year to check whether it is a lear year or not : ");
  int year = int.parse(stdin.readLineSync()!);

  if (year%400==0 || year%4==0 && year%100!=0) {
    print ("$year is a leap year");
  } else {
    print ("$year is not a leap year");
  }
}