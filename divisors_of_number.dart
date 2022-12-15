import 'dart:io' show stdin;


void main() {
  print('Enter Number:');
  var num = int.parse(stdin.readLineSync()!);
  // for loop to get all divisors of a number user put
  for (int i = 1; i <= 100; i++) {
    print('$num / $i = ${num / i} ');
  }
}