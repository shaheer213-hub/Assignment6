import 'dart:io';
import 'dart:math';

void main() {
  print("Enter desired password length: ");
  String? input = stdin.readLineSync();

  int? length = int.tryParse(input ?? '');
  if (length == null || length <= 0) {
    print("Invalid length! Please enter a positive number.");
    return;
  } 
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=[]{}|;:,.<>?';
  Random random = Random();
  String password = '';
  int i = 0;

  while (i < length) {
    int index = random.nextInt(chars.length); 
    password += chars[index];
    i++;
  }

  print("Generated password: $password");
}
