class Animal {

  String name ;
  String species ;

  Animal (this.name , this.species );

  void makeSound (){

    print("${name} ${species} makes a sound ");

  }
}

void main (){

  var dog = Animal ("Bosko" , "Dog" );
  var cat = Animal ("Posh" , "Cat" );

  print("${dog.name} is a ${dog.species}");
  dog.makeSound();

  print("${cat.name} is a ${cat.species}");
  cat.makeSound();

}