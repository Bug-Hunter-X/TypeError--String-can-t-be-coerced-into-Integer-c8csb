# Ruby TypeError: String can't be coerced into Integer

This repository demonstrates a common Ruby error: a `TypeError` raised when attempting to perform arithmetic operations on incompatible data types (in this case, adding an integer to a string).

The `bug.rb` file contains the buggy code.  The `bugSolution.rb` file provides a corrected version.  The issue arises from insufficient input validation or type checking.

## How to Reproduce

1. Clone this repository.
2. Run `ruby bug.rb`.
3. Observe the `TypeError` exception.

## Solution

The solution involves adding type checking to ensure that the input to `method1` is a number before performing arithmetic operations.  See `bugSolution.rb` for the corrected code.