Basic Calculator Program

Create a simple Python program that asks the user to input two numbers and a mathematical operation (addition, subtraction, multiplication, or division).
Perform the operation based on the user's input and print the result.
Example: If a user inputs 10, 5, and +, your program should display 10 + 5 = 15.-
if operation == "+":
  result = num1 + num2
elif operation == "-":
  result = num1 - num2
elif operation == "*":
  result = num1 * num2
elif operation == "/":
  if num2 == 0:
    result = "Division by zero is not allowed"
  else:
    result = num1 / num2
else:
  result = "Invalid operation"

# Print the result
print(num1, operation, num2, "=", result)
```

Example 1:

* First number: 10
* Second number: 5
* Operation: +

Output:

```
10 + 5 = 15.0
```

