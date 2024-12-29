
void main() {
  var num1=[1,2,3,4,5];
  var num2=[4,5,8,2,10];

  var intersection= num1.where((item)=> num2.contains(item)).toList();

  print(intersection);
}