//Using arrow functions to calculate interest

num calculate_interest (num principal, num rate, num time) =>

   principal * rate * time/100;

void main (){
  num principal = 5000, rate = 3, time = 3 ;

  num result = calculate_interest (principal, rate, time);
  print("The result is $result");
}   


