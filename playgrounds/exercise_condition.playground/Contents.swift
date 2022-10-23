import UIKit

var greeting = "Hello, playground"

let freeApp = true

if freeApp {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print(morningTemperature)
} else {
    print(eveningTemperature)
}

let temperatureDegree = "Farenherit"

if temperatureDegree == "Farenherit" {
    print("Farenherit")
} else {
    print("Celsius")
}

if temperatureDegree == "Farenherit" || temperatureDegree == "Celsius" {
    print("Configured correctly")
} else {
    print("Configured incorrectly")
}

switch temperatureDegree {
case "Farenherit": print("US")
case "Celsius": print("EU")
   default: break
}

