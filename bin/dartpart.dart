void main(){
 //Odd number in list

   var list1=[1,10,15,4,8,6,7,2,9,13,11];

    var odd= list1.where((number)=> number%2!=0).toList();

   print(odd);
}