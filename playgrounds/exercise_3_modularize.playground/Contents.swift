var goldBars = 100

print("You had \(goldBars) gold bars.")


spendTenDoldBars(from: &goldBars, goldBars: {(goldBars: Int) -> Void in print("You have \(goldBars) gold bars.")})

func spendTenDoldBars(from inventory: inout Int, goldBars completion: (Int) -> Void) -> Void {
    inventory -= 10
    completion(inventory)
}
