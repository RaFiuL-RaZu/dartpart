

void main(){

  int num=153;

  int sum=0,r;
  int temp=num;
  int length=num.toString().length;
  while(temp!=0){
    r=temp%10;
    sum=sum+r*r*r;
    temp~/=10;

  }
  if(num==sum){
    print("Armostrong");
  }
  else{
    print("Not Armostrong");
  }

}