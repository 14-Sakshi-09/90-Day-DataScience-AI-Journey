# Python OOP - Class & Instances


## Class
- Blueprint for creating objects.

## Object
- Instance of a class.

## __init__()
- Constructor.
- Automatically called when object is created.

## self
- Refers to current object.

## Method
- Function inside a class.

## Python OOP — Class Variables vs Instance Variables


Today, I learned the difference between **class variables** and **instance variables** in Python.

### Key Concepts

- **Instance variables** are unique to each object and are usually defined using `self`.
- **Class variables** are shared by all instances of a class and are defined inside the class but outside its methods.
- Class variables are useful for storing common data, such as:
  - Annual raise amount
  - Total number of employees
  - Company name
- Instance variables are useful when each object needs its own value, such as:
  - Employee name
  - Email
  - Salary

### Important Learning

When an attribute is accessed through an object, Python first checks the **instance namespace**. If the attribute is not found there, Python checks the **class namespace**.

Changing a class variable affects all instances that use the shared class value. However, assigning the same attribute through a specific instance creates an instance-level attribute and affects only that object.

### Example

```python
class Employee:
    raise_amount = 1.05
    num_of_employees = 0

    def __init__(self, name, salary):
        self.name = name
        self.salary = salary
        Employee.num_of_employees += 1