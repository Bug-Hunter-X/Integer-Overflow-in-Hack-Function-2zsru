```hack
function foo(int x): int {
  return x + 1;
}

function bar(int x): int {
  return foo(x) * 2;
}

function main(): void {
  int result = bar(5);
  echo result; // Outputs 12
}
```
This code has a subtle bug. The `foo` function is declared to return an `int`, but it doesn't handle integer overflow. If `x` is large enough, `x + 1` could overflow, leading to unexpected behavior.  This is particularly relevant in Hack, where integer types have fixed sizes.