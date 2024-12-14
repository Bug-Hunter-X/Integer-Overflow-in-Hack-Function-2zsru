```hack
function foo(int x): int {
  if (x == 2147483647) { // Check for max int value
    return 2147483647; // Handle overflow
  } else {
    return x + 1;
  }
}

function bar(int x): int {
  return foo(x) * 2;
}

function main(): void {
  int result = bar(5);
  echo result; // Outputs 12
  int result2 = bar(2147483647);
  echo result2; // Outputs 4294967294 (Correct Handling)
}
```