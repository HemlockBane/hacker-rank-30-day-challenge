import 'dart:io';

// Task:
//
//Write a Person class with an instance variable, age, and a constructor that
// takes an integer,initialAge,as a parameter. The constructor must assign
// initialAge to  after confirming the argument passed as  is not negative;
// if a negative argument is passed as initialAge, the constructor should set
// age to 0 and print Age is not valid, setting age to 0.. In addition, you must
// write the following instance methods:
// yearPasses() should increase the age instance variable by 1.
//amIOld() should perform the following conditional actions:
//If age < 13, print You are young..
//If age >= 13  and age < 18 , print You are a teenager..
//Otherwise, print You are old..

//Input Format
//
//The first line contains an integer, T (the number of test cases), and the T subsequent lines each contain an integer denoting the age of a Person instance.

//Constraints
//
// 1 <= T && T <= 4
// -5 <= age <= 30

//Output Format
//
//If your methods are implemented correctly, each test case will print 2 or 3 lines (depending on whether or not a valid initialAge was passed to the constructor).

class Person {
  int initialAge;

  Person(this.initialAge);

  amIOld() {}

  yearPasses() {}
}

void tellMeWhetherIAmOld() {}
