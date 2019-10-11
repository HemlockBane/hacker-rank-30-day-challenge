
import 'dart:io';

void printSumOfDataTypes() {
  int i = 2;
  double d = 4.0;
  String s = 'HackerRank';


  int a = int.tryParse(stdin.readLineSync());
  double b = double.tryParse(stdin.readLineSync());
  String c = stdin.readLineSync();

  print(i + a);
  print(d + b);
  print(s + c);




//  stdin.listen((value){
//    stdout.writeln(value);
//  });
}


