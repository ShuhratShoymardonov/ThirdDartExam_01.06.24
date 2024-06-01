abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() => 3.14 * radius * radius;
}
class Square extends Shape {
  double side;
  Square(this.side);
  @override
  double area() => side * side;
}
void main() {
  Circle circle = Circle(2);
  Square square = Square(3);

  print('Circle area: ${circle.area()}');
  print('Square area: ${square.area()}');
}
