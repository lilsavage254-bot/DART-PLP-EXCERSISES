num calculate_interest (num principal , num rate , num time){

    num interest = principal * rate *time /100 ;
    return interest;
}

void main (){
  num principal =5000 , rate=3 , time=3;

  num result = calculate_interest(principal, rate, time);
  print("The interest is $result");
}