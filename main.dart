import 'dart:io';
import 'dart:math';

void main() {
  // Question No 01
  var length = 33;
  var breadth = 35;
  if (length == breadth) {
    print("It is a Square");
  } else {
    print("It is a Rectangle");
  }

  //Question no 02
  var age = 44;
  var age2 = 3;
  if (age > age2) {
    print("oldest");
  } else {
    print("Oldest");
  }

  //Question No 03
  // Number of classes held
  int totalClasses = 16;

  // Number of classes attended
  int attendedClasses = 10;

  // Calculate attendance percentage
  double attendancePercentage = (attendedClasses / totalClasses) * 100;

  // Print the percentage of classes attended
  print('Attendance Percentage: $attendancePercentage%');

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam due to low attendance.');
  }

  //Question No 04
  // Temperature in degrees Celsius
  double celsiusTemperature = 25.0;

  // Convert Celsius to Fahrenheit
  double fahrenheitTemperature = (celsiusTemperature * 9/5) + 32;

  // Print the result
  print('$celsiusTemperature degrees Celsius is equal to $fahrenheitTemperature degrees Fahrenheit.');

   //Question No 05
     // Temperature in degrees Celsius
  double temperature = 42;

  // Display message based on temperature range
  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature >= 0 && temperature <= 10) {
    print('Very Cold weather');
  } else if (temperature > 10 && temperature <= 20) {
    print('Cold weather');
  } else if (temperature > 20 && temperature <= 30) {
    print('Normal in Temp');
  } else if (temperature > 30 && temperature <= 40) {
    print('It\'s Hot');
  } else {
    print('It\'s Very Hot');
  }
  //QUestion No 06
  // Define the alphabet character to be checked
  String alphabet = 'a';

  // Check if the character is a vowel or consonant
  if ('aeiou'.contains(alphabet.toLowerCase())) {
    print('$alphabet is a Vowel.');
  } else {
    print('$alphabet is a Consonant.');
  }

  //QUestion No 07
   // Define the number for which the root needs to be calculated
  double number = 25;

  // Calculate the square root
  double squareRoot = sqrt(number);

  print('The square root of $number is $squareRoot');


  //QUestion No 08
   // Student information
  String studentName = 'John Doe';
  int rollNumber = 12345;
  String studentClass = 'X';

  // Marks in 5 subjects
  int subject1 = 85;
  int subject2 = 92;
  int subject3 = 78;
  int subject4 = 89;
  int subject5 = 95;

  // Calculate total marks and percentage
  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100;

  // Determine grade based on percentage
  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  // Display the marksheet
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade Obtained: $grade');


  //QUestion No 09
  // Define the number to be checked
  int number1 = 14;

  // Check if the number is even or odd
  if (number1 % 2 == 0) {
    print('$number1 is an even number.');

    // Check if the even number is divisible by 5
    if (number1 % 5 == 0) {
      print('$number1 is divisible by 5.');
    } else {
      print('$number1 is not divisible by 5.');
    }
  } else {
    print('$number1 is an odd number.');

    // Check if the odd number is divisible by 7
    if (number1 % 7 == 0) {
      print('$number1 is divisible by 7.');
    } else {
      print('$number1 is not divisible by 7.');
    }
  }


  //Question No 10
 // Prompt user for three numbers
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  double num3 = double.parse(stdin.readLineSync()!);

  // Find the greatest number
  double greatest = findGreatest(num1, num2, num3);

  // Find the lowest number
  double lowest = findLowest(num1, num2, num3);

  // Print the results
  print('The greatest number is: $greatest');
  print('The lowest number is: $lowest');
}

double findGreatest(double a, double b, double c) {
  // Return the greatest number among three
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

double findLowest(double a, double b, double c) {
  // Return the lowest number among three
  if (a <= b && a <= c) {
    return a;
  } else if (b <= a && b <= c) {
    return b;
  } else {
    return c;
  }

 
}
