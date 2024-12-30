import 'dart:io';

void main(){

  stdout.write("Enter Principal Amount:");
  double Pricipal= double.parse(stdin.readLineSync()!);

  stdout.write("Enter Rate Amount:");
  double Rate= double.parse(stdin.readLineSync()!);

  stdout.write("Enter Time (in years):");
  double Time= double.parse(stdin.readLineSync()!);

  var simpleInterest= (Pricipal*Rate*Time)/100;

  print(simpleInterest);


}