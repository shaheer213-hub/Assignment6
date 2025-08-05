import 'dart:io';

void main() {
  print("Enter a string:");
  String? input = stdin.readLineSync();

 if (input != null && input.isNotEmpty) {
    int vowelCount = 0;
    String lowerInput = input.toLowerCase(); 

    for (int i = 0; i < lowerInput.length; i++) {
      String vc = lowerInput[i];

      
      if (vc == 'a' || vc == 'e' || vc == 'i' || vc == 'o' || vc == 'u') {
        vowelCount++;
      }
      
    }

    print("Number of vowels: $vowelCount");
    } 
    else {
    print("Invalid input!");
  }
}