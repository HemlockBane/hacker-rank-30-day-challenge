import 'dart:io';

//Task:
//
//Given the meal price (base cost of a meal), tip percent (the percentage of
// the meal price being added as tip), and tax percent (the percentage of the
// meal price being added as tax) for a meal, find and print the meal's total cost.

//Input Format:
//
//There are 3 lines of numeric input:
//The first line has a double, mealCost (the cost of the meal before tax and tip).
//The second line has an integer, tipPercent (the percentage of mealCost being added as tip).
//The third line has an integer, taxPercent (the percentage of mealCost being added as tax).

//Output Format:
//
// Print the total meal cost, where  is the rounded integer result
// of the entire bill ( with added tax and tip).

void calculateTotalCost() {
  //The cost of the meal before tax and tip
  double mealCost = double.tryParse(stdin.readLineSync());

  // The percentage of meaCost being added as tip
  int tipPercentage = int.tryParse(stdin.readLineSync());

  //The percentage of mealCost being added as tax
  int taxPercentage = int.tryParse(stdin.readLineSync());

  double tipPercentageValue = (tipPercentage * mealCost) / 100;
  double taxPercentageValue = (taxPercentage * mealCost) / 100;

  double totalCost = mealCost + taxPercentageValue + tipPercentageValue;

  print(totalCost.round()); // Print the rounded sum
}