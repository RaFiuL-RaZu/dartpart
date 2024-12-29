
void main() {
  var num1=[1,2,3,4,5];
  var num2=[4,5,8,2,10];

  var union= num1.toSet().union(num2.toSet()).toList();

  print(union);
}