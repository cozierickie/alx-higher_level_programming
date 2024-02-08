0x05. Python - Exceptions
Description
Welcome to a new week in the ALX SE Program! This project focuses on Python programming and exception handling. Below are the tasks to be completed:

Tasks
Task 0: Safe list printing
Write a function safe_print_list(my_list=[], x=0) that prints x elements of a list.

my_list can contain any type (integer, string, etc.)
All elements must be printed on the same line followed by a new line.
x represents the number of elements to print.
x can be bigger than the length of my_list.
Use try and except.
You are not allowed to import any module.
Task 1: Safe printing of an integers list
Write a function safe_print_integer(value) that prints an integer with "{:d}".format().

value can be any type (integer, string, etc.).
The integer should be printed followed by a new line.
Returns True if value has been correctly printed (it means the value is an integer).
Otherwise, returns False.
Use try and except.
You are not allowed to import any module.
Task 2: Print and count integers
Write a function safe_print_list_integers(my_list=[], x=0) that prints the first x elements of a list and only integers.

my_list can contain any type (integer, string, etc.).
All integers have to be printed on the same line followed by a new line - other types in the list must be skipped.
x represents the number of elements to access in my_list.
x can be bigger than the length of my_list - if it’s the case, an exception is expected to occur.
Returns the real number of integers printed.
Use try and except.
You are not allowed to import any module.
Task 3: Integers division with debug
Write a function safe_print_division(a, b) that divides 2 integers and prints the result.

You can assume that a and b are integers.
The result of the division should print on the finally: section preceded by "Inside result:".
Returns the value of the division, otherwise: None.
Use try, except, and finally.
You have to use "{}".format() to print the result.
You are not allowed to import any module.
Task 4: Divide a list
Write a function list_division(my_list_1, my_list_2, list_length) that divides element by element 2 lists.

my_list_1 and my_list_2 can contain any type (integer, string, etc.).
list_length can be bigger than the length of both lists.
Returns a new list (length = list_length) with all divisions.
If 2 elements can’t be divided, the division result should be equal to 0.
If an element is not an integer or float, print: "wrong type".
If the division can’t be done (/0), print: "division by 0".
If my_list_1 or my_list_2 is too short, print: "out of range".
Use try, except, and finally.
You are not allowed to import any module.
Task 5: Raise exception
Write a function raise_exception() that raises a type exception.

You are not allowed to import any module.
Task 6: Raise a message
Write a function raise_exception_msg(message="") that raises a name exception with a message.

You are not allowed to import any module.
Task 7: Safe integer print with error message (Advanced)
Write a function safe_print_integer_err(value) that prints an integer.

value can be any type (integer, string, etc.).
The integer should be printed followed by a new line.
Returns True if value has been correctly printed (it means the value is an integer).
Otherwise, returns False and prints in stderr the error preceded by "Exception:".
Use try and except.
You have to use "{:d}".format() to print as an integer.
You are not allowed to use type().
Task 8: Safe function (Advanced)
Write a function safe_function(fct, *args) that executes a function safely.

You can assume fct will be always a pointer to a function.
Returns the result of the function.
Otherwise, returns None if something happens during the function and prints in stderr the error preceded by "Exception:".
Use try and except.
Task 9: ByteCode -> Python #4 (Advanced)
Write the Python function def magic_calculation(a, b) that does exactly the same as the provided Python bytecode.

Task 10: CPython #2: PyFloatObject (Advanced)
Create three C functions that print some basic info about Python lists, Python bytes, and Python float objects.

Python lists: void print_python_list(PyObject *p)
Python bytes: void print_python_bytes(PyObject *p)
Python float: void print_python_float(PyObject *p)
Note: Refer to the specific Python code and C instructions for detailed requirements.

About
Python version: 3.4
Compilation command: gcc -Wall -Werror -Wextra -pedantic -std=c99 -shared -Wl,-soname,libPython.so -o libPython.so -fPIC -I/usr/include/python3.4 103-python.c
Launch python script with the -u option (Force stdout to be unbuffered).
It is strongly advised to either use setbuf(stdout, NULL) or fflush(stdout) in your C functions IF you choose to use printf. The reason is that Python's print and C's printf don’t share the same buffer, and the output can appear disordered.
