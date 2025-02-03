# Julia Function Bug: Floating-Point Number Handling

This repository demonstrates a bug in a Julia function that doesn't correctly handle floating-point numbers. The function `my_function` is intended to square positive numbers and negate negative numbers. However, it doesn't properly handle all cases involving floating-point numbers.

## Bug Description
The function `my_function` works correctly for integers but produces unexpected results with floating-point numbers in some cases, particularly with numbers very close to zero.  The solution demonstrates how to improve the function's handling of floating-point values.

## How to reproduce the bug
1. Clone this repository.
2. Open the `bug.jl` file.
3. Run the file using the Julia REPL.
4. Observe the output; you will notice that the result for values near 0 might be unexpectedly negative.

## Solution
The solution involves addressing the floating point precision and rounding issues.