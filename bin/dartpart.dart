bool armostrongNumber(int num){
   int sum=0;
   int temp=num;
   while(temp>0){
      int r=temp%10;
      sum+=r*r*r;
      temp=temp~/10;
   }
   return sum==num;

}
void main(){
    print(armostrongNumber(144));
}