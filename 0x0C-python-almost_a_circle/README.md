# 0x0C. Python - Almost a circle

## Description
This project is part of the Higher Level Curriculum and aims to reinforce Python concepts. It involves creating a base class and a derived class, along with various functionalities related to serialization, unit testing, and more.

## Learning Objectives
- Implement Unit Testing in a large project.
- Serialize and deserialize a class.
- Read and write JSON files.
- Understand and use *args and **kwargs.
- Handle named arguments in a function.
- Apply concepts of Object-Oriented Programming (OOP) in Python.

## Requirements
- Python 3.8.5
- All code will be interpreted/compiled on Ubuntu 20.04 LTS using python3.
- All files should use the pycodestyle (version 2.8.*).
- The first line of each file should be `#!/usr/bin/python3`.
- A `README.md` file is mandatory.
- All code files must be executable.
- Use the `unittest` module for testing.
- Follow specific guidelines for documentation.

## Project Structure
The project is divided into different tasks, each focusing on specific Python concepts and features. The tasks include creating a base class, implementing inheritance, validating attributes, creating methods for area calculation and display, updating classes, and handling serialization and deserialization.

## How to Use
1. Clone the repository:
git clone https://github.com/your_username/alx-higher_level_programming


2. Navigate to the project directory:
cd alx-higher_level_programming/0x0C-python-almost_a_circle


3. Execute the test cases:
python3 -m unittest discover tests


## Tasks
### 0. If it's not tested it doesn't work
- All files, classes, and methods must be unit tested and PEP 8 validated.

### 1. Base class
- Create a base class named `Base` with private class attribute `__nb_objects`.
- Implement a class constructor that manages the `id` attribute.
- The class will be the base for all other classes in the project.

### 2. First Rectangle
- Write a class `Rectangle` that inherits from `Base`.
- Implement private instance attributes (`__width`, `__height`, `__x`, `__y`).
- Implement the class constructor and initialize attributes based on arguments.
- Why use private attributes with getter/setter? Explain the protection of attributes.

### 3. Validate attributes
- Update the `Rectangle` class by adding validation to setter methods and instantiation.
- Raise exceptions for invalid input, such as non-integer values, negative values, etc.

### 4. Area first
- Add a public method `def area(self):` to the `Rectangle` class that returns the area value of the instance.

### 5. Display #0
- Add a public method `def display(self):` to the `Rectangle` class that prints the rectangle with the character `#`.

### 6. __str__
- Override the `__str__` method in the `Rectangle` class to return `[Rectangle] (<id>) <x>/<y> - <width>/<height>`.

### 7. Display #1
- Improve the `display` method to consider `x` and `y` positions while printing the rectangle.

### 8. Update #0
- Add the public method `def update(self, *args):` to the `Rectangle` class that assigns arguments to attributes.

### 9. Update #1
- Modify the `update` method to accept key/value arguments (`**kwargs`) and change the argument order.

### 10. And now, the Square!
- Write a class `Square` that inherits from `Rectangle`.
- Implement the class constructor, ensuring width and height are assigned the value of size.

### 11. Square size
- Update the `Square` class by adding public getter and setter methods for `size`.

### 12. Square update
- Add the public method `def update(self, *args, **kwargs):` to the `Square` class for updating attributes.

### 13. Square instance to dictionary representation
- Add the public method `def to_dictionary(self):` to the `Square` class that returns the dictionary representation of a Square.

### 14. Dictionary to JSON string
- Update the `Base` class by adding the static method `def to_json_string(list_dictionaries):` that returns the JSON string representation of a list of dictionaries.

### 15. JSON string to file
- Modify the `Base` class to include the class method `def save_to_file(cls, list_objs):` that writes the JSON string representation of objects to a file.

### 16. JSON string to dictionary
- Implement the static method `def from_json_string(json_string):` in the `Base` class that returns a list of dictionaries from a JSON string.

### 17. JSON file to dictionary
- Implement the class method `def create(cls, **dictionary):` in the `Base` class that returns an instance with all attributes set.

### 18. Dictionary to Instance
- Add the class method `def load_from_file(cls):` to the `Base` class that returns a list of instances.

### 19. File to instances
- Update the `Base` class with the static method `def load_from_file_csv(cls):` that returns a list of instances from a CSV file.
