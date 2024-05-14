/*
These program has a user input function that when you insert a number
it tells you either the number is positive or negative.

*/
import 'dart:io';
void main () {
stdout.write("Enter any number: ");
int pstnum = int.parse(stdin.readLineSync()!);

//Writing the conditions
if (pstnum > 0 ) {
  print("$pstnum is positive");
}else if (pstnum < 0) {
  print("$pstnum is negative");
}else {
  print("Number dosent exists");
}












}