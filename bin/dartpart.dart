

import 'dart:io';

void main() {

  stdout.write("Enter your Number :");
  int num= int.parse(stdin.readLineSync()!);

  int rev=0;

  while(num!=0){
    int digit=num%10;
    rev=rev*10+digit;
    num~/=10;
  }

  print("Reverse Number is: $rev");
}