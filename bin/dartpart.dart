

void main() {
  String str="Razu";
  int count=0;
  for(int i=0; i<str.length; i++){
    if("aeiou".contains(str[i].toLowerCase())){
      count++;
    }

  }
  print(" Vowel are: $count");
}