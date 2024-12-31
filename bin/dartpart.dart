 bool LeapYear(int year){
   return(year%4==0 && year%100!=0)||(year/400==0);

 }
 void main(){
   print(LeapYear(2024));
 }