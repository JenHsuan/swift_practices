//Empty dictionary
var weeklyTemperatures: Dictionary<String, Int> = [:]

//Update dictionary

weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]

//Force unwrapping
weeklyTemperatures["Monday"]! += 20
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")


if let tempurature = weeklyTemperatures["Sunday"] {
    print(tempurature)
} else {
    weeklyTemperatures["Sunday"] = 100
}

print(weeklyTemperatures["Sunday"]!)

if weeklyTemperatures.count == 7 {
    print(weeklyTemperatures)
    weeklyTemperatures = [:]
    print(weeklyTemperatures)
}
