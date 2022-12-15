import 'dart:io';

void main() {
  // A - -> 90 : 100
  // B - -> 80 : 90
  // C - -> 70 : 80
  // D - -> 60 : 70
  // E - -> 50 : 60
  // F - -> 00 : 50

  print('Enter Your Grade Please: ');
  var grade = double.parse(stdin.readLineSync()!);

  if (grade >= 90 && grade <= 100) {
    print('A');
  }
  else if(grade >= 80 && grade <= 89) {
    print('B');
  }
  else if(grade >= 70 && grade <= 79) {
    print('C');
  }
  else if(grade >= 60 && grade <= 69) {
    print('D');
  }
  else if(grade >= 50 && grade <= 59) {
    print('E');
  }
  else if(grade >= 0 && grade <= 49) {
    print('F');
  }
  else {
    print('Error Occurred, Please Enter The Right Grade');
  }

  // no Switch case Cuz it's not accept range numbers
}