import UIKit

var greeting = "Hello, playground"
var password = "1234"
let passcode = Int(password)

password =  "hello world"

if let code = Int(password) {
    print(code)
} else {
    print("Invalid passcode!")
}

let accessCode: Int
if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}

print(accessCode)

// two-factor authentication
let firstPassword = "hello"
let secondPassword = "world"

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("firstPasscode: \(firstPasscode)")
    print("secondPasscode: \(secondPasscode)")
} else {
    print("error")
}

let firstAccessCode: Int
let secondAccessCode: Int
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
} else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print(firstAccessCode)
print(secondAccessCode)
