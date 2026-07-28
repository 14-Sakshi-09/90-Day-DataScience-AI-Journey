class Employee:
    
    raise_amount = 1.04  # Class variable
    num_of_employees = 0  # Class variable
    
    def __init__(self, first, last, pay):
        self.first = first  # Instance variable
        self.last = last    # Instance variable
        self.pay = pay      # Instance variable
        self.email = first + '.' + last + '@company.com'  # Instance variable
        
        Employee.num_of_employees += 1  # Increment on each new employee
    
    def apply_raise(self):
        self.pay = int(self.pay * self.raise_amount)


# Creating instances
emp_1 = Employee('Corey', 'Schafer', 50000)
emp_2 = Employee('Test', 'User', 60000)

# Accessing class variable
print(Employee.raise_amount)      # 1.04
print(emp_1.raise_amount)         # 1.04
print(emp_2.raise_amount)         # 1.04

# Override for a single instance
emp_1.raise_amount = 1.05
print(emp_1.raise_amount)         # 1.05 (only emp_1 changed)
print(emp_2.raise_amount)         # 1.04 (still uses class value)
print(Employee.raise_amount)      # 1.04

# Tracking number of employees
print(Employee.num_of_employees)  # 2

# Checking instance vs class namespaces
print(emp_1.__dict__)  # {'first': 'Corey', 'last': 'Schafer', 'pay': 50000, 'email': '...', 'raise_amount': 1.05}
print(Employee.__dict__)  # Contains 'raise_amount': 1.04, 'num_of_employees': 2