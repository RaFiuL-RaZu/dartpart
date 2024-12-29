void main(){
 //Odd number in list

   var list1=[10,20,25,30,40,45];
  var num=25;
  var count=list1.where((number)=> number>num).length;
   print("Number is : $count");
}