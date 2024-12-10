# Inefficient Range Checking in Ada

This repository demonstrates a common error in Ada programming: inefficient range checking. The original `Check_Range` function uses a verbose `if` statement, while the improved `Check_Range_Improved` function utilizes the more concise and efficient `in` operator for range checking.

## Bug
The original `Check_Range` function is less efficient and less readable than it could be.

## Solution
The `Check_Range_Improved` function replaces the `if` statement with the `in` operator, resulting in cleaner, more efficient, and more readable code.

## How to Compile and Run
1. Save the code in a file named `bug.ada` and `bugSolution.ada`
2. Compile using an Ada compiler (like GNAT):  `gnatmake bug.ada`
3. Run the executable: `./bug`