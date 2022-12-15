import 'dart:io';

void main() {
  // loop to repeat the task 3 times to try numbers
  for(var i = 0; i < 3; i++) {
    print('Enter Number:');
    var num = int.parse(stdin.readLineSync()!);
    var result = num % 2;

    // Condition to know a num even or odd
    if(num == 0) {
      print('Error Occurred!');
    }
    else if (result == 0) {
      print('The number $num is Even');
    }
    else {
      print('The number $num is Odd');
    }
  }
}