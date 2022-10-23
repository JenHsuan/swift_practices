# swift practices
The practices from [Programming Fundamentals in Swift](https://www.coursera.org/learn/programming-fundamentals-swift)

## String
* String interpolation
```

var gameScore = 0

print("The game's score is \(gameScore)")

```

* compare strings 
  * prefix
  ```
  let quote = "Hello World"
  quote.hasPrefix("H")
  ```

  * suffix
  ```
  let quote = "Hello World"
  quote.hasSuffix("ld")
  ```

* multiline string literals
```
let mString = """
test
test
test
"""
```

## Optional

Thec wrrapper that ho;d specific types
* Nil
* Forced - unwrapping
* Optional - binding