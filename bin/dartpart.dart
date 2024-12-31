
bool ispalindrome(String str){
   String reverse=str.split('').reversed.join('');
   return reverse==str;;
}
void main(){
   print(ispalindrome("madam"));
}