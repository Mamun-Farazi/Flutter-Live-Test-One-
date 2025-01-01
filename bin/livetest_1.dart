import 'dart:io';

void main(){
  print("Enter Base For Triangle : ");
  double baseOfTriangle = double.parse(stdin.readLineSync()!);
  print("Enter Height For Triangle : ");
  double heightOfTriangle = double.parse(stdin.readLineSync()!);

  triangle(baseOfTriangle, heightOfTriangle);
}

void triangle(double base, double height){
   double areaOfTriangle;

   areaOfTriangle = 0.5*base*height;
   print("Area of Triangle : ${areaOfTriangle.toStringAsFixed(2)}");
}