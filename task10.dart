import 'dart:io';
void main(){
  print("Enter any number:");
  int? number = int.parse(stdin.readLineSync()!);
int i = 1;
  while (i <= 10) {
    print("$number x $i = ${number * i}");
    i++;
  }
}