

import 'dart:io';

void main() {

  stdout.write("Enter your Number :");
  int num= int.parse(stdin.readLineSync()!);

  int rev=0;
  int temp=num;

  while(temp!=0){
    int digit=temp%10;
    rev=rev*10+digit;
    temp~/=10;
  }
  if(num==rev){
    print("Palindrome");
  }
  else{
    print("Not Palindrome");
  }
}