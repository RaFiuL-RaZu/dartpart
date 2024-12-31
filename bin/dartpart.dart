 List<int> DuplicateList(List<int> numbers){
   var Duplicate=numbers.toSet().toList();
   return Duplicate;

 }
 void main(){
   print(DuplicateList([1,2,2,4,3,3,6,6,5]));
 }