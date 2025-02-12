# User and UserBuilder Classes  

This Dart code defines a `User` class and a `UserBuilder` class that implements the Builder design pattern for creating instances of the `User` class.   

## Classes  

### User  

The `User` class represents a user with the following properties:  
- `_firstName`: The first name of the user (String)  
- `_lastName`: The last name of the user (String)  
- `_age`: The age of the user (int)  
- `_phone`: The phone number of the user (String)  

#### Constructor  
```dart  
User(this._firstName, this._lastName, this._age, this._phone);
```

## Methods
displayInfo(): Prints the user's information in a formatted string.

UserBuilder
The UserBuilder class is used to create User instances in a flexible way. It allows for optional attributes using method chaining.

## Properties
 - firstName: The first name of the user (String)
 - lastName: The last name of the user (String)
 - age: The age of the user (int, optional)
 - phone: The phone number of the user (String, optional)
## Methods
 - setAge(int age): Sets the user's age and returns the UserBuilder instance for chaining.
 - setPhone(String phone): Sets the user's phone number and returns the UserBuilder instance for chaining.
 - build(): Constructs a User object using the provided specifications.