

import 'dart:io';

void main() {

  stdout.write("Enter your Number :");
  int num= int.parse(stdin.readLineSync()!);

  int a=0,b=1;
  for(int i=0;i<num;i++){
    print(a);
    int next=a+b;
    a=b;
    b=next;
  }
}