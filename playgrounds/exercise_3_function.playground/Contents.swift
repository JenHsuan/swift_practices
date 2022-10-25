var goldBars = 0
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

unlockTreasureChestInOut(inventory: &goldBars)
print(goldBars)
unlockTreasureChestInOut(inventory: &goldBars)
print(goldBars)

func unlockTreasureChest(inventory: Int) -> Int {
    return inventory + 100
}

func unlockTreasureChestInOut(inventory: inout Int) {
    inventory += 100
}
