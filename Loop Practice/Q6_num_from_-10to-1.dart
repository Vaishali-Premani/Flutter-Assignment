
import 'dart:io';
void main(){
  
  // USING FOR LOOP
  print("Number from -10 to -1 using 'for' loop");
  for (int i=-10; i<=-1; i++){
    stdout.write("$i ");
  }
  print("\n");

  print("Number from -10 to -1 using 'while' loop");
  int j = -10;
  while (j<=-1){
    stdout.write("$j ");
    j++;
  }
}