import 'dart:io';

List list_element(lst){
  // List lst = [];
  bool moreElement = true;

  do{
    stdout.write("Enter element : ");
    int a = int.parse(stdin.readLineSync()!);
    lst.add(a);
    stdout.write("Do you want to enter more element in list (y/n) : ");
    var ans = stdin.readLineSync();
    if(ans=='y'|| ans=='Y'){
      moreElement = true;
    } else {
      moreElement = false;
    }
  } while (moreElement);

  return lst; 
}

int sum_of_elements(lst1){
  int sum = 0;
  for (int num in lst1){
    sum += num;
  }
  return sum;
}

void main(){
  List list1 = [];
  print("FIRST LIST : ");
  list1 = list_element(list1);
  print("List1 = $list1");

  int sumOfElements = sum_of_elements(list1);
  print("Sum of list elements : $sumOfElements");
}