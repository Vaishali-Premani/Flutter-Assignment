import 'dart:io';

bool isPalindrome(str) {
  bool is_Palindrome = false;

  for (int i=0; i<=str.length~/2; i++){
    if(str[i]==str[str.length-i-1]){
      is_Palindrome = true;
      // continue;
    } else {
      is_Palindrome = false;
      break;
    }
  }
  return is_Palindrome;
}

void main(){
  stdout.write("Enter a string to check whether it is a palindrome or not : ");
  String str = stdin.readLineSync()!;

  bool palindrome = isPalindrome(str);
  if(palindrome==true){
    print("The string $str is a palindrome");
  } else {
    print("The string $str is not a palindrome");
  }
}