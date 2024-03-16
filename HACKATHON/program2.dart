//PROGRAM 2
//MATHEMATICAL OPERATIONS USING FUNCTION.

//Path: hackathon.dart.

//A function to add two numbers.

num add (num num1 , num num2) {
  num result = num1 + num2;
  return result;
}

//This is the main function.

void main () {

  //Initialize two variables a and b and store values 10.5 and 30 respectively.

  num a = 10.5;
  num b = 30;

//Initialize variable total and call the function add.

  num total = add(a , b);

  //prints

  print("The sum of $a and $b is $total");
}

//OUTPUT: THE SUM OF 10.5 AND 30 IS 40.5.