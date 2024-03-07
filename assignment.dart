void main(){
//Declaring an integer data type and storing it to a variable num1.
//Used to store whole numbers.

  int num1 = 10;

//Declaring a double datatype and storing it to a variable num2.
//Used to store decimal numbers.

  double num2 =20.5;

//Declaring a string datatype and storing it to a variable name.
//Used to store text and sentences.
  
  String name ="HASHIM";

//Declaring a list datatype and storing it to a variable names.
//Used to store multiple values.
  
  List names = ["HASHIM", "ALI", "AHMED", "ABDULLAHI"];

//Declaring a map data type and storing it to a variable ages.
//Used to store key-value pairs.
  
  Map<String, int> ages = {"HASHIM": 18, "ALI": 20, "AHMED": 22, "ABDULLAHI": 24};

      print("The value of num1 is $num1 and the value of num2 is $num2");
      print("My name is $name");
      print("The names are : ${names}");
      print("The ages are : ${ages}");
}