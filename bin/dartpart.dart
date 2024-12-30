
import 'dart:developer';

void main(){

   int a=10,b=15,c=20;

   if(a>b){
      if(a>c){
         print("a is large");
      }
   }
   else if(b>c){
      print("b is large");
   }
   else{
      print("C is large");
   }
}