
void main() {
  var num1=[1,2,3,4,5];
  var num2=[4,5,8,2,10];

  var set1=num1.toSet();
  var set2=num2.toSet();

  var different=set1.difference(set2);

  var difflist=different.toList();

  print(difflist);
}