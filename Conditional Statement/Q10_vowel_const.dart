import 'dart:io';
void main(){
    stdout.write("Enter a character to check whether it is vowel or constant : ");
    var c = stdin.readLineSync()!;

    switch(c){
        case 'a' || 'A':
        case 'e' || 'E':
        case 'i' || 'I':
        case 'o' || 'O':
        case 'u' || 'U':
          print("The character $c is a vowel");
        case 'b' || 'B':
        case 'c' || 'C':
        case 'd' || 'D':
        case 'f' || 'F':
        case 'g' || 'G':
        case 'h' || 'H':
        case 'j' || 'J':
        case 'k' || 'K':
        case 'l' || 'L':
        case 'm' || 'M':
        case 'n' || 'N':
        case 'p' || 'P':
        case 'q' || 'Q':
        case 'r' || 'R':
        case 's' || 'S':
        case 't' || 'T':
        case 'v' || 'V':
        case 'w' || 'W':
        case 'x' || 'X':
        case 'y' || 'Y':
        case 'z' || 'Z':
        default : print("Invalid character"); 
    }
}