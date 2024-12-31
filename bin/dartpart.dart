class Person {
   String name;
   int age;

   Person(this.name, this.age);
}

void main() {
   var person = Person("Alice", 25);
   print("Name: ${person.name}, Age: ${person.age}");
}