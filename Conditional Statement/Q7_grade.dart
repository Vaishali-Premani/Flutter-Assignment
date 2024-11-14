import 'dart:io';

void main(){
  stdout.write("Enter your Physics marks : ");
  var phy = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your Chemistry marks : ");
  var chem = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your Biology marks : ");
  var bio = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your Mathematics marks : ");
  var maths = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your Computer marks : ");
  var comp = int.parse(stdin.readLineSync()!);

  var percent = (phy + chem + bio + maths + comp) / 5; // (marks * 100)/500 = marks / 5
  print("The percentage is $percent"); 

  if(percent>=90 && percent<=100){
    print("GRADE - A");
  } else if (percent>=80 && percent<90){
    print("GRADE - B");
  } else if (percent>=70 && percent<80){
    print("GRADE - C");
  } else if (percent>=60 && percent<70) {
    print("GRADE - D");
  } else if (percent>=40 && percent<60){
    print("GRADE - E");
  } else {
    print("GRADE - F");
  }
}