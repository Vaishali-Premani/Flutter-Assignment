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

List Reverse_list(List lst){
  List lst2 = [];
  for(int i=lst.length-1; i>=0; i--){
    lst2.add(lst[i]);
  }
  return lst2;
}

void main(){
  List list1 = [];
  print("FIRST LIST : ");
  list1 = list_element(list1);
  print("List1 = $list1");
  List list3 = Reverse_list(list1);
  print("Reverse List is $list3");    
}