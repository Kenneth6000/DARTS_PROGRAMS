import 'dart:io';

void main() {
  // Program that collects students scores and display their grades

  // Prompt for the user input
  print('What is your exam score?');

  // Read the input from the user and store it in a variable
  int score = int.parse(stdin.readLineSync()!);

  if (score > 69 && score <= 100) {
    print('You scored an A');
  } else if (score > 59 && score <= 69) {
    print('You scored a B');
  } else if (score >= 50 && score <= 59) {
    print('You scored a C');
  } else if (score > 44 && score <= 50) {
    print('You scored a D');
  } else if (score >= 1 && score <= 44) {
    print('You scored an F');
  } else {
    print('Invalid score');
  }
}
