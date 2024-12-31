
int Factorial(int num){
   int Fact=1;
   if(num>1){
      for(int i=1;i<=num;i++){
         Fact=Fact*i;
      }
   }
   return Fact;
}
void main(){
   print(Factorial(8));
}