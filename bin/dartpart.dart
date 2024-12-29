void main(){
 //Odd number in list

   var list1=[10,20,25,30,40,45];
  var num=25;
 int count=0;
   for(int number in list1) {
     if(number>num){
       count++;
     }


   }
   print("Number is : $count");
}