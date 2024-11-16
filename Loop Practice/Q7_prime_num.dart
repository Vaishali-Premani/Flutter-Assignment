import 'dart:io';

void main(){
  stdout.write("Enter the range in which you want to print prime numbers : ");
  int num = int.parse(stdin.readLineSync()!);

  bool isPrime = true;
  var primeNum = [];

  // for (int i=2; i<num; i++){
  //   if(num%i==0){
  //     isPrime = false;
  //     break;
  //   } else {
  //     isPrime = true;
  //   }
  // }
  // if(isPrime == true){
  //   print("$num is a prime number.");
  // } else {
  //   print("$num is not a prime number.");
  // }

  if(num == 1){
    print("1 is neither prime nor composite.");
  } else {
    for (int i=2; i<=num; i++){
      for (int j=2; j<=i~/2; j++){
        if(i%j==0){
          isPrime = false;
          break;
        } else {
          isPrime = true;
        }
      }
      if(isPrime==true){
        primeNum.add(i);
      }
    }
    print("Prime numbers from 1 to $num are : ");
    print(primeNum);
  } 
}