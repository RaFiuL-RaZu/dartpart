 int Gcd(int a,int b){
   while(b!=0){
      int temp=b;
      b=a%b;
      a=temp;
   }
   return a;
 }
 void main(){
   print(Gcd(6,9));
 }