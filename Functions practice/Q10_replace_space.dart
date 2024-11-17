import 'dart:io';

String replace_space(str){
  String new_str = "";
  for(int i=0; i<str.length; i++){
    if(str[i]==" "){
      new_str = new_str + "_";
    } else {
      new_str = new_str + str[i];
    }
  }
  return new_str;
}
void main(){
  stdout.write("Enter a string : ");
  String str = stdin.readLineSync()!;

  String new_String = replace_space(str);
  print("The string $str in which spaces are replaced with underscore is $new_String");
}