import 'dart:io';

void main(){

  stdout.write("Enter Your Number:");
  double Num= double.parse(stdin.readLineSync()!);

 int a=0, b=1;

 for(int i=1; i<=Num;i++){
   print(a);
   int fibo=a+b;
   a=b;
   b=fibo;

 }

}