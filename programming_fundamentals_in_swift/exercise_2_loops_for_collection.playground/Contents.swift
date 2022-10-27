var levelScores = [10, 20, 30, 40, 50, 60, 70]

for (index, score) in levelScores.enumerated() {
    print("The score of level \(index) is \(score).")
}

var gameScore = 0

for (index, _) in levelScores.enumerated() {
    gameScore += levelScores[index]
    levelScores[index] = gameScore
}

print(levelScores[levelScores.count - 1])

var weeklyTemperature = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]

//Dictionary is unorder
for (day, temperature) in weeklyTemperature {
    print("\(day) is \(temperature)")
}

//Fix the order
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for (index, _) in days.enumerated() {
    print("\(days[index]) is \(temperatures[index])")
}

