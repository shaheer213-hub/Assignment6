import 'dart:io';

void main() {
  print("Input:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    String reversed = input.split('').reversed.join('');
    if (input == reversed) {
      print("The $input is a palindrome");
    } else {
      print("The $input is not a palindrome");
    }
  }
  else{print("Invalid input.");}
}