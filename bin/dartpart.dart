
int findMax(List<int> list1){
   return list1.reduce((a,b)=> a>b?a:b);

}
void main(){
   print(findMax([3,1,5,2,6]));
}