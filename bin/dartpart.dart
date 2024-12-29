void main(){
 //Find the largest number

   var list1=[1,2,3,4,5,6,7,8,9,10];

   var large=list1.reduce((a,b)=> a<b? a:b);

   print(large);
}