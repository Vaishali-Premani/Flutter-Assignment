import 'dart:io';

String longer_string(str1, str2) {
  if(str1.length > str2.length){
    return str1;
  } else if (str1.length < str2.length) {
    return str2;
  } else {
    return ("Both strings are of equal length.");
  }
}

void main () {
  stdout.write("Enter first string : ");
  var str1 = stdin.readLineSync()!;
  stdout.write("Enter second string : ");
  var str2 = stdin.readLineSync()!;

  String longer_str = longer_string(str1, str2);
  print("The longer string from $str1 and $str2 is : $longer_str");
}