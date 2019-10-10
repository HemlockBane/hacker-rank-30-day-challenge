
import 'dart:io';
//TASK:
//To complete this challenge, you must:
// 1. Save a line of input from the console to a variable,
// 2. Print 'Hello, World.' on a single line, and finally
// 3. Print the value of your variable on a second line.


//Input Format:
//A single line of text denoting 'inputString' (the variable whose contents must be printed).

//Output Format:
//Print 'Hello, World.' on the first line, and the contents of  on the second line.

/// Gets a line of input from the console, saves it to a variable,
/// prints 'Hello World' to the console on a single line, and
/// finally, prints the value of the variable to the console on a new line
void printHelloWorld() {
  stdout.writeln('Type something...');
  //Read text from the standard input stream,
  // wait until the user types in a text and presses enter.
  var inputString = stdin.readLineSync();
  stdout.writeln('Hello, World.');
  stdout.writeln(inputString);
}
