import 'dart:io';

String reverse_string(str){
  String revString = "";
  for (int i=str.length-1; i>=0; i--){
    revString = revString + str[i];
  }
  return revString;
}

void main(){
  stdout.write("Enter a string : ");
  String str = stdin.readLineSync()!;

  String rev_str = reverse_string(str);
  print("Reverse of $str is $rev_str");
}