import 'dart:io';

//Task
//
//Given an integer, , perform the following conditional actions:

//If n is odd, print Weird
//If n is even and in the inclusive range of 2 to 5, print Not Weird
//If n is even and in the inclusive range of 6 to 20, print Weird
//If n is even and greater than 20, print Not Weird


//Input Format
//
//A single line containing a positive integer, .

//Constraints
//
// 1 <= n && n <= 100

//Output Format
//
//Print Weird if the number is weird; otherwise, print Not Weird.


void findOutIfNumberIsWeird() {

  int number = int.tryParse(stdin.readLineSync());

  bool isNumberWithinConstraints = ((number >= 1) && (number <= 100));

  if(isNumberWithinConstraints){
    // If number is not even
    if(number % 2 != 0){
      print('Weird');
    }else{
      // If number is in the inclusive range of 2 - 5
      if((number >= 2) && (number <= 5)){
        print('Not weird');
      }else if((number >= 6) && (number <= 20)){ // If number is in the inclusive range of 2 - 5
        print('Weird');
      }else{ // If number is greater than 20
        print('Not weird');
      }
    }
  }else{
    print('Number is not within constraints');
  }
}