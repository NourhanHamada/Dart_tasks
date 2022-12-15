import 'dart:io';

void main() {
  print('Enter First Number: ');
  var firstNumber = double.parse(stdin.readLineSync()!);

  print('Enter Second Number: ');
  var secondNumber = double.parse(stdin.readLineSync()!);

  print('Enter Operator: ');
  var operator = stdin.readLineSync()!;

  // Calculator with IF CONDITION
  if(operator == '+'){
    print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
  }
  else if(operator == '-'){
    print('$firstNumber - $secondNumber  = ${firstNumber - secondNumber}');
  }
  else if(operator == '*'){
    print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
  }
  else if(operator == '/'){
    // cuz we can't / number by 0
    if(secondNumber == 0){
      print('Error Occurred! Please Enter Correct Number');
    }
    else{
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
    }
  }
  else if(operator == '%'){
    print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
  }
  else {
    print('Error Occurred! Please Try Again');
  }

  // calculator with SWITCH CASE
  switch (operator) {
    case '+' :
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-' :
      print('$firstNumber - $secondNumber  = ${firstNumber - secondNumber}');
      break;
    case '*' :
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/' :
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break;
    case '%' :
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break;
    default :
      print('Error Occurred! Please Try Again');
  }
}