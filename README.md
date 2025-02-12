# Shape and ShapeFactory Classes  

This Dart code defines an abstract `Shape` class along with concrete implementations for various shapes such as `Circle`, `Rectangle`, and `Square`. Additionally, it implements a `ShapeFactory` class to facilitate the creation of these shape instances dynamically.  

## Classes  

### Shape  

The `Shape` class is an abstract class that defines the contract for all shapes. It includes the following method:  

- `revealMe()`: A method that must be implemented by all subclasses to reveal specific information about the shape.  

### Circle  

The `Circle` , `Square` , `Rectangle` class implement the `Shape` interface.   

#### Methods  
```dart  
@override  
void revealMe() {  
    print("You chose to print circle - square - rectangle");  
}
```
## ShapeFactory
The ShapeFactory class is responsible for creating shapes based on a string input.

## UseShape
The UseShape class utilizes the ShapeFactory to get shapes dynamically based on user input.

## Properties
shapeFactory: An instance of ShapeFactory to generate shapes.

This code illustrates the use of an abstract class with its implementations and a factory method pattern to create objects dynamically based on user input. You can easily extend the functionality by adding more shapes or modifying the factory to include additional features as needed.