
void main() {
  var numbers=[1,2,3,4,5];
  var last=numbers[numbers.length-1];

  for(int i=numbers.length-1; i>0;i--){
    numbers[i]=numbers[i-1];
  }
  numbers[0]=last;
  print(numbers);
}