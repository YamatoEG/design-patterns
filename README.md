# Dart Design Patterns  

This project demonstrates three essential design patterns in Dart: Singleton, Factory, and Builder.  

## 1. Database Singleton Pattern  
Ensures a single instance of the `Database` class throughout the application.  

### Key Features  
- `getInstance()`: Returns the single `Database` instance.  
- Demonstrated using a `Client` class that verifies the singleton instance.  

## 2. Factory Pattern (Shape & ShapeFactory)  
Creates different `Shape` objects dynamically using `ShapeFactory`.  

### Key Features  
- `Shape`: Abstract class with `revealMe()`.  
- `Circle`, `Square`, `Rectangle`: Implement `Shape`.  
- `ShapeFactory`: Creates shapes based on user input.  

## 3. Builder Pattern (User & UserBuilder)  
Constructs `User` objects flexibly using method chaining.  

### Key Features  
- `User`: Represents a user with `firstName`, `lastName`, `age`, and `phone`.  
- `UserBuilder`: Allows setting optional attributes before building a `User` instance.  

These patterns enhance code organization, flexibility, and maintainability. 🚀
