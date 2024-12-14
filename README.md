# Hack Integer Overflow Bug

This repository demonstrates a subtle integer overflow bug in a simple Hack function. The `foo` function, while seemingly straightforward, can lead to unexpected results if the input `x` is sufficiently large.  The solution showcases how to mitigate this risk using appropriate checks.

## Bug Description
The `foo` function adds 1 to its input.  If the input is the maximum value for an integer, adding 1 will cause an overflow, resulting in an incorrect (and potentially negative) output.

## Solution
The solution involves checking for potential overflow before performing the addition. This ensures the function behaves correctly even with large input values.

## Running the Code
To run the code, you'll need a Hack compiler. Compile and run both `bug.hack` and `bugSolution.hack` to observe the difference in behavior.
