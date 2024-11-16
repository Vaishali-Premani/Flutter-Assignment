import 'dart:io';
void main(){
  stdout.write("Enter the number of terms you want in fibonacci series : ");
  int num = int.parse(stdin.readLineSync()!);

  int a = 0;
  int b = 1;

  if (num == 1){
    stdout.write(a);
  } else if (num == 2){
    stdout.write("$a\t$b");
  } else {
    stdout.write("$a\t$b");
    for (int i=2; i<num; i++){
      int next_num = a+b;
      stdout.write("\t$next_num");
      a=b;
      b=next_num;
    }
  }
}