# 0x07. Python - Test-driven development

## Description
This project focuses on test-driven development (TDD) in Python. It includes the implementation of several functions with corresponding test cases written using the `doctest` module. The goal is to reinforce the importance of writing tests first and considering edge cases during development.

## Project Structure


## Requirements
- Python 3.8.5
- pycodestyle 2.8.*
- Ubuntu 20.04 LTS

## How to Run
To run the tests for the functions, use the following command:
```bash
python3 -m doctest ./tests/*


0. Integers Addition
from my_module import add_integer

result = add_integer(1, 2)
print(result)  # Output: 3

1. Divide a Matrix
from my_module import matrix_divided

matrix = [
    [1, 2, 3],
    [4, 5, 6]
]
result = matrix_divided(matrix, 3)
print(result)
# Output: [[0.33, 0.67, 1.0], [1.33, 1.67, 2.0]]

2. Say My Name
from my_module import say_my_name

say_my_name("John", "Smith")  # Output: My name is John Smith

3. Print Square
from my_module import print_square

print_square(4)
# Output:
# ####
# ####
# ####
# ####

4. Text Indentation
from my_module import text_indentation

text = "Lorem ipsum dolor sit amet. Quonam modo? Utrum igitur tibi litteram videor an totas paginas commovere?"
text_indentation(text)

5. Max Integer - Unittest
from my_module import max_integer
import unittest

class TestMaxInteger(unittest.TestCase):
    def test_max_integer(self):
        self.assertEqual(max_integer([1, 2, 3, 4]), 4)
        self.assertEqual(max_integer([1, 3, 4, 2]), 4)

if __name__ == "__main__":
    unittest.main()

6. Matrix Multiplication
from my_module import matrix_mul

matrix_a = [[1, 2], [3, 4]]
matrix_b = [[1, 2], [3, 4]]
result = matrix_mul(matrix_a, matrix_b)
print(result)
# Output: [[7, 10], [15, 22]]

7. Lazy Matrix Multiplication
from my_module import lazy_matrix_mul

result = lazy_matrix_mul([[1, 2], [3, 4]], [[1, 2], [3, 4]])
print(result)
# Output: [[7, 10], [15, 22]]

8. CPython #3: Python Strings
This is a CPython extension that prints Python strings.
