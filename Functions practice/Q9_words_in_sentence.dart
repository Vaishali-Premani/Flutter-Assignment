import 'dart:io';

int countWords(String sentence) {
  List<String> words = sentence.trim().split(RegExp(r'\s+'));
 
  if (words.isEmpty || words.length == 1 && words[0] == '') {
    return 0;
  }

  return words.length;
}

void main() {
  stdout.write("Enter a string : ");
  String sentence = stdin.readLineSync()!;
  print("The sentence has ${countWords(sentence)} words.");
}