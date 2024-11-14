import 'dart:io';

void main(){
  stdout.write("Enter your basic salary : ");
  var basic_salary = int.parse(stdin.readLineSync()!);

  if (basic_salary<= 10000) {
    var hra = 0.2 * basic_salary;
    var da = 0.8 * basic_salary; 
    print("Your Basic Salary = $basic_salary \nHRA (20%) = $hra \nDA (80%) = $da");
  } else if (basic_salary<=20000 && basic_salary>10000) {
    var hra = 0.25 * basic_salary;
    var da = 0.9 * basic_salary; 
    print("Your Basic Salary = $basic_salary \nHRA (25%) = $hra \nDA (90%) = $da");
  } else if (basic_salary>20000) {
    var hra = 0.3 * basic_salary;
    var da = 0.95 * basic_salary; 
    print("Your Basic Salary = $basic_salary \nHRA (30%) = $hra \nDA (95%) = $da");
  }
}