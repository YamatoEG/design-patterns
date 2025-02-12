# Database Singleton Pattern

This Dart code implements a singleton pattern using a `Database` class. The pattern ensures that only one instance of the `Database` class is created and shared throughout the application.

## Classes

### Database

The `Database` class follows the singleton design pattern. It provides a static method to access its single instance. It includes the following method:

#### `getInstance()`

Returns the single instance of the `Database`. If the instance does not exist, it creates one.

```dart
static Database? getInstance() {  
    _instance ??= new Database();  
    return _instance;  
}  
```

## Client
-- The Client class demonstrates the usage of the Database singleton by retrieving the instance twice. It contains two properties:

* db1: A reference to the singleton instance of Database.
* db2: Another reference to the singleton instance of Database.

# Main Function
The main function creates a Client object and checks if both db1 and db2 references point to the same Database instance. It prints a message indicating whether the singleton pattern is functioning properly.

## Usage

This code exemplifies the singleton pattern in Dart. It ensures that the Database class maintains a single instance throughout the application's lifecycle, thus promoting resource efficiency and controlled access to shared resources.
