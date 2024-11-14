import 'dart:io';
void main(){
  stdout.write("Enter first number : ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int? b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number : ");
  int? c = int.parse(stdin.readLineSync()!);

  if (a>b && a>c){
    print("$a is greatest number.");
  } else if (b>a && b>c){
    print("$b is greatest number.");
  } else if (c>a && c>b){
    print("$c is greatest number.");
  } else if (a==b && a>c){
    print("$a is greatest number.");
  } else if (a==b && a<c){
  print("$c is greatest number.");
  } else if (a==c && a<b){
  print("$b is greatest number.");
  } else if (a==c && a>b){
  print("$c is greatest number.");
  } else if (c==b && a<c){
  print("$c is greatest number.");
  } else if (c==b && a>c){
  print("$a is greatest number.");
  } else {
    print("All numbers are equal.");
  }
}