void main(){
 //Even number in list

   var list1=[1,10,15,4,8,6,7,2,9,13,11];

    var even= list1.where((number)=> number%2==0).toList();

   print(even);
}