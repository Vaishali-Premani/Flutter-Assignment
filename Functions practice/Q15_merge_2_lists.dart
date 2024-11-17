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

List mergeList(lst1, lst2){
  // return (lst1.addAll(lst2));
  return [...lst1, ...lst2];
}

void main(){
  List list1 = [];
  List list2 = [];
  print("FIRST LIST : ");
  list1 = list_element(list1);
  print("SECOND LIST : ");
  list2 = list_element(list2);
  print("List1 = $list1");
  print("List2 = $list2");

  List list3 = mergeList(list1, list2);
  print("Lists after merging : $list3");    
}



