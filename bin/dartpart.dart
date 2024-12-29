void main(){
 //Avarege of the number in list

   var list1=[1,2,3,4,5,6,7,8,9,10];

   int sum=list1.fold(0,(previous, element)=> previous+element);
  double avarage=sum/list1.length;
   print("Avarage Number OF = $avarage");
}