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
* Forced unwrapping: extracts a value
```
var password = "1234"
let passcode = Int(password)!
```

* Optional binding: check if optional contains a value
```
password =  "hello world"

if let code = Int(password) {
    print(code)
} else {
    print("Invalid passcode!")
}

```