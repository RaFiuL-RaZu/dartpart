int sumoFList(List<int> Numbers){
   int sum=Numbers.reduce((a,b)=> a+b);
   return sum;
}
 void main(){
   print(sumoFList([1,2,3,4,5,6]));
 }