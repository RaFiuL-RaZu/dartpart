
void main(){
   int result=sum10Number();
   print(result);

}

int sum10Number(){
   int sum=0;

   for(int i=0; i<=10;i++){
      sum=sum+i;
   }
   return sum;
}