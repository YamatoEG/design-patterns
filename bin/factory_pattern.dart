//requirment 1
abstract class Shape {
  void revealMe();
}

class Circle implements Shape {
  @override
  void revealMe() {
    print("You chose to print circle");
  }
}

class Rectangle implements Shape {
  @override
  void revealMe() {
    print("You chose to print Rectangle");
  }
}

class Square implements Shape {
  @override
  void revealMe() {
    print("You chose to print circle Square");
  }
}

//requirment 2
class ShapeFactory {
  void getShape(String shape) {
    switch (shape.toLowerCase()) {
      case "circle":
        print("You chose to print circle");
      case "rectangle":
        print("You chose to print Rectangle");
      case "square":
        print("You chose to print circle Square");
      default:
        print("You entered wrong shape");
    }
  }
}

class UseShape {
  ShapeFactory shapeFactory = ShapeFactory();
  void getShape(String shape) {
    shapeFactory.getShape(shape);
  }
}

void main() {
  UseShape useShape = UseShape();
  useShape.getShape("circle");
  useShape.getShape("rectangle");
  useShape.getShape("square");
  useShape.getShape("");
}
