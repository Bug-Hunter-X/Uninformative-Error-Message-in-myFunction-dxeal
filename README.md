# Uninformative Error Message in MATLAB Function

This repository demonstrates a common issue in MATLAB where error messages are not sufficiently descriptive, hindering debugging efforts. The function `myFunction.m` throws a generic error when receiving negative input, making it difficult to identify the source of the problem. The solution file, `bugSolution.m`, provides a more informative error message for improved debugging.

## How to Reproduce

1. Clone this repository.
2. Run `bug.m`. You will encounter a generic error.
3. Compare this error with the improved message in `bugSolution.m`.

## Solution

The improved error message in `bugSolution.m` provides more context, aiding in faster troubleshooting.  Instead of a simple 'Input must be non-negative', the message specifies the exact issue and the input value that caused it. This makes it easier to understand the problem and fix it quickly.