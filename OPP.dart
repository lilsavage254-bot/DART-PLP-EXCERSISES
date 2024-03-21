 //DECLARING A CLASS IN DART

class Dog {

 //PROPERTIES / ATTRIBUTES.

  String breed ;
  String color ;
  String origin ;

//CONSTRUCTER.

  Dog (this.breed , this.color , this.origin);

//METHODS.

  void bark (){
    print("Woof!");

  }

  void run (){
    print("The dog is running");

  }

} 

void main (){

  //CREATING AN INSTANCE OF THE DOG CLASS.

  var myDog = Dog ("Labrodor" , "Golden", "Siberian");


//ACCESSING PROPERTIES/ATTRIBUTES OF CLASS.

  print("Breed : ${myDog.breed}");
  print("Color : ${myDog.color}");
  print("Origin : ${myDog.origin}");

//CALLING METHODS.

  myDog.bark();
  myDog.run();
}