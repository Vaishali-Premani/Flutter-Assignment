import 'dart:io';

int num_of_vowels(str){
  int count = 0;
  for(int i=0; i<str.length; i++){
    if(str[i]=='a' || str[i]=='e' || str[i]=='i' || str[i]=='o' || str[i]=='u'){
      count++;
    }
  }
  return count;
} 

void main(){
  stdout.write("Enter a string : ");
  String str = stdin.readLineSync()!;

  int vowels = num_of_vowels(str);
  print("Number of vowels in $str is $vowels");
}