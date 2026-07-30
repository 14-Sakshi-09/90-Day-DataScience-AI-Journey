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
        


# Python OOP – Class Methods & Static Methods

## 📌 Overview
This module covers two important decorators in Python Object-Oriented Programming:

- `@classmethod`
- `@staticmethod`

These methods help organize class-related functionality and improve code reusability.

---

## 📖 Topics Covered

### 1. Class Methods (`@classmethod`)

A class method works with the **class itself** instead of an object.

- Uses `cls` as the first parameter.
- Can modify class variables.
- Can create alternative constructors.

### Syntax

```python
@classmethod
def method_name(cls, ...):
    pass
```

### Example

```python
class Employee:
    raise_amt = 1.04

    @classmethod
    def set_raise_amt(cls, amount):
        cls.raise_amt = amount
```

### Alternative Constructor

```python
@classmethod
def from_string(cls, emp_str):
    first, last, pay = emp_str.split('-')
    return cls(first, last, pay)
```

---

## 2. Static Methods (`@staticmethod`)

A static method does **not** use `self` or `cls`.

It behaves like a normal function but belongs to the class because it is logically related to it.

### Syntax

```python
@staticmethod
def method_name(...):
    pass
```

### Example

```python
@staticmethod
def is_workday(day):
    return day.weekday() < 5
```

---

## Difference Between Instance, Class and Static Methods

| Feature | Instance Method | Class Method | Static Method |
|----------|----------------|--------------|---------------|
| First Parameter | `self` | `cls` | None |
| Access Instance Variables | ✅ | ❌ | ❌ |
| Access Class Variables | ✅ | ✅ | ❌ |
| Modify Class Variables | ❌ | ✅ | ❌ |
| Uses Decorator | No | `@classmethod` | `@staticmethod` |

---

## Key Learnings

- Instance methods work with object data.
- Class methods work with class-level data.
- Static methods are utility functions related to the class.
- `from_string()` is a common use case of class methods.
- `@staticmethod` is useful when no instance or class data is required.

---

## Files Included

- `methods.py` — Complete implementation of class methods and static methods.

---

## Concepts Practiced

- Object-Oriented Programming (OOP)
- Class Variables
- Class Methods
- Static Methods
- Alternative Constructors
- Python Decorators

---

## Resources

- Corey Schafer – Python OOP Tutorials
- Python Official Documentation

---

## Status

✅ Completed