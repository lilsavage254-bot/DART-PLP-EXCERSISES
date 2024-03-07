addTwo (num a, num b){

  num sum = a + b ;
  return sum ;

}

subtractTwo (num a, num b){

  num difference = a - b ;
  return difference ; 
}

multiplyTwo (num a , num b){

  num product = a * b ;
  return product ;
}

divideTwo (num a , num b){

  num quotient = a/b ;
  return quotient ;
}

stringLength (String s){

  int length = s.length ;
  return length ;
}

getFirstElement (List l){

  var firstElement = l[0] ;
  return firstElement ;
}

void main(){

  num m =10 , n = 10.5 ;
  num total = addTwo(m , n) ;
  print("The value of total is $total") ;

  num q = 20 , r = 10 ;
  num difference = subtractTwo(q , r) ;
  print("The value of difference is $difference") ;

  num s = 5 , t = 4.5 ;
  num product = multiplyTwo(s , t) ;
  print("The value of product is $product") ;

  num u = 20 , v = 5.0 ;
  num quotient = divideTwo(u , v) ;
  print("The value of quotient is $quotient") ;

  String name ="HASHIM" ;
  int length =stringLength(name) ;
  print("The length of the string is $length") ;

  List names = ["HASHIM", "ALI", "AHMED", "ABDULLAHI"] ;
  var firstElement =getFirstElement (names) ;
  print("The first element of the list is $firstElement") ;
}

