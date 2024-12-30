import 'dart:io';

void main(){

  stdout.write("Enter Your Number:");
  double Num= double.parse(stdin.readLineSync()!);

  int Fact=1;

  for(int i=1;i<=Num;i++){
    Fact*=i;
  }

  print(Fact);

}