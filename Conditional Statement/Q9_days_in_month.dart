import 'dart:io';

void main (){
  print("Jan - 1 \tFeb - 2 \tMar - 3 \tApr - 4 \nMay - 5 \tJune - 6 \tJuly - 7 \tAug - 8 \nSept - 9 \tOct - 10 \tNov - 11 \tDec - 12");
  stdout.write("Enter the month number : ");
  int? month = int.parse(stdin.readLineSync()!);

  switch(month) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print ("$month month has 31 days");
    case 2:
      print("$month month has 28 days (or 29 days in leap year)");
    case 4:
    case 6:
    case 9:
    case 11:
      print("$month month has 30 days");
    default : print("Invalid Month number..");
  }

}