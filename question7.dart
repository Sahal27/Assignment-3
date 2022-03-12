import 'dart:io';

void main() {
  var js = "fluttercourse2";
  print("Enter your password: ");
  var code = stdin.readLineSync();
  print("Confirm your password: ");
  var code_confirm = stdin.readLineSync();

  if (code == "" && code_confirm == "") {
    print("Please enter your password.");
  } else if (code == js && code_confirm == js) {
    print("Correct! The password you entered matches the original password.");
  } else {
    print("Incorrect password.");
  }
}
