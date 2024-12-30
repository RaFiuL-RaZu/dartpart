

import 'dart:io';

void main() {

  int num=20;

  bool isprime=true;
  
  for(int i=0; i<num~/2;i++){
    if(num%2==0){
      isprime=false;
      break;
    }

  }
  print(isprime? "Prime": "Not prime");
}