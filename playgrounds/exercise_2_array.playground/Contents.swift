import UIKit

print("Start playing the game!")
var levelScores: [Int] = []

if (levelScores.count == 0) {
    print("Welcome")
    
    let firstLevelScore = 10
    levelScores.append(firstLevelScore)
    print("The first level's score is \(levelScores[0]).")
    
    let levelBonusScore = 40
    levelScores[0] += levelBonusScore
    print("The first level's score is \(levelScores[0]).")
}


let freeLevelScores = [20, 30]

for score in freeLevelScores {
    levelScores.append(score)
}

// Check free version ofthe game has been played
let freeLevels = 3
for score in levelScores {
    if score == 3 {
        print("You have to buy the game in order to play its full version.")
        levelScores = []
        break
    }
}

