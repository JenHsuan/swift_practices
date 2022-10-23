import UIKit

var greeting = "Hello, playground"

let levels = 10
let freeLevels = 4
let bonusLevel = 3

for currentLevel in 1...levels {
    if (currentLevel == bonusLevel) {
        print("Skip bonus level…")
        continue
    }
    
    print("Play level: \(currentLevel)")
    
    if  (currentLevel >= freeLevels) {
        break
    }
}
