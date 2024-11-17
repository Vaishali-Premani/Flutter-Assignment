import 'dart:io';

List list_element(lst){
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

int largest_list_element(List lst){
  int largest = lst[0];
  for(int num in lst){
    if (num>largest){
      largest = num;
    }
  }
  return largest;
}

void main(){
  List list1 = [];
  print("FIRST LIST : ");
  list1 = list_element(list1);
  print("List1 = $list1");
  int largest_num = largest_list_element(list1);
  print("Largest element of list is $largest_num");    
}