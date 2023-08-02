import 'dart:io';

void main() {
//Building a CGPA calculator 
print('Enter your CGPA here:');
// Read the input from the user and store it in a variable
  double cgpa = double.parse(stdin.readLineSync()!);
if (cgpa >= 4.50 && cgpa <= 5.00){
print ('1st class result');
}
else if (cgpa > 3.50  && cgpa <= 4.49){
print ('2nd class upper result');
}
else if (cgpa > 2.40 && cgpa <= 3.49){
print ('2nd class lower result');
}
else if (cgpa > 1.50 && cgpa  <= 2.39){
print ('3rd class result');
}
else if (cgpa > 1.00 && cgpa <= 1.49){
print ('Pass');
}
else if (cgpa < 1.00){
print ('Fail');
}
else {
  print ('invalid input');
}
  
}

