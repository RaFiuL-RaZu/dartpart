
int fiboSerise(int n){
    int a=0,b=1;
    for(int i=1; i<n;i++){{
       print(a);
       int fibo=a+b;
       a=b;
       b=fibo;
    }}
    return a;

}
void main(){
   print(fiboSerise(5));
}