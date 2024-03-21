class Area {

  double length ;
  double width ;

  Area (this.length , this.width );

  double calculateArea (){

    return length * width ;
  }
}

void main (){

  var rectangle = Area (5.0 , 3.0 );

  print("The area of the rectangle  is : ${rectangle.calculateArea()} square units");
}