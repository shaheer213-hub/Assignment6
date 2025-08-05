import 'dart:io';

void main() {
 print("Enter a number: ");
   String? input = stdin.readLineSync();

  if (input != null && int.tryParse(input) != null) {
    int number = int.parse(input);
    int count = 0;

    // Make sure negative numbers are handled by converting to positive
    number = number.abs();

    // Special case for 0
    if (number == 0) {
      count = 1;
    } else {
      while (number > 0) {
        number ~/= 10; // Integer division to remove the last digit
        count++;
      }
    }

    print("Number of digits: $count");
  } else {
    print("Invalid input!");
  }
}