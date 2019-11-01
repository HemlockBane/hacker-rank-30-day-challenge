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
//The first line contains an integer, T (the number of test cases), and the T
// subsequent lines each contain an integer denoting the age of a Person instance.

//Constraints
//
// 1 <= T && T <= 4
// -5 <= age <= 30

//Output Format
//
//If your methods are implemented correctly, each test case will print 2 or 3 lines
// (depending on whether or not a valid initialAge was passed to the constructor).

import 'dart:io';

void tellMeWhetherIAmOld() {
  int numberOfTestCases = int.tryParse(stdin.readLineSync());

  if (!(numberOfTestCases >= 1 && numberOfTestCases <= 4)) {
    print('Test case must satisfy the condition');
  }

  for (int i = 0; i < numberOfTestCases; i++) {
    int age = int.tryParse(stdin.readLineSync());
    Person person = Person(age);
    person.amIOld();
    for (int j = 0; j < 3; j++) {
      person.yearPasses();
    }
    person.amIOld();
    print('');
  }
}

class Person {
  int age;

  Person(int initialAge) {
    if (initialAge < 0) {
      age = 0;
      print('Age is not valid, setting age to 0.');
    } else {
      age = initialAge;
    }
  }

  void amIOld() {
    if (age < 13) {
      print('You are young.');
    } else if (age >= 13 && age < 18) {
      print('You are a teenager.');
    } else {
      print('You are old.');
    }
  }

  void yearPasses() => age += 1;
}
