import 'dart:io';

void main(){

  stdout.write("Enter Your Number:");
  double Num= double.parse(stdin.readLineSync()!);

  bool isPrime= true;
  for(int i=2;i<=Num~/2;i++){
    if(Num%2==0){
      isPrime=false;
      break;
    }
  }
  print(isPrime? "Prime": "Not Prime");

}