

void main(){

  String word="Hello";

  String rev=word.split('').reversed.join('');
  print(rev);
  if(word==rev){
    print("Palindrome");
  }
 else{
   print("Not Palindrome");
  }

}