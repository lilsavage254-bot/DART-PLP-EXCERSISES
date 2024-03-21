class Person {

  String name ;
  String phone ;
  int age ;
  bool isMarried ;

  Person (this.name , this.phone , this.age , this.isMarried );


}

void main (){

  var personDetails = Person("HASHIM BAYA", "+254797749346", 18, false );

  print("Name : ${personDetails.name}");
  print("Phone : ${personDetails.phone}");
  print("Age : ${personDetails.age}");
  print("IsMarried : ${personDetails.isMarried}");

}