 List<int> DuplicateList(List<int> numbers){
   return numbers.toSet().toList();

 }
 void main(){
   print(DuplicateList([1,2,2,4,3,3,6,6,5]));
 }