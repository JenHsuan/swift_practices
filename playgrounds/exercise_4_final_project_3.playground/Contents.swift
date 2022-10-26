func getBalanceInfo() -> String {
    "Current balance: $\(balance)"
}
func withdraw(_ amount: Int) {
    balance -= amount
    print("Withdrew: $\(amount). \(getBalanceInfo())")
}
func debitWithdraw(_ amount: Int) {
    if amount > balance {
        print("Insufficient funds to withdraw $\(amount). \(getBalanceInfo())")
    } else {
        withdraw(amount)
    }
}
func deposit(_ amount: Int) {
    balance += amount
    print("Deposited $\(amount). \(getBalanceInfo())")
}
func creditDeposit(_ amount: Int) {
    deposit(amount)
    if balance == 0 {
        print("Paid off account balance.")
    } else if balance > 0 {
        print("Overpaid account balance.")
    }
}
print("Welcome to your virtual bank system. What kind of account would you like to make?")
print("1. Debit account")
print("2. Credit account")
print("3. Bank account")
var accountType = ""
var input = 0
repeat {
    print("Which option do you choose? (1, 2 or 3)")
    input = Int.random(in: 1...3)
    print("Selected option: \(input)")
    switch input {
    case 1: accountType = "debit"
    case 2: accountType = "credit"
    case 3: accountType = "generic"
    default: break
    }
} while accountType == ""
var balance = 100
let transferAmount = 50
print("Current balance: $\(balance)")
print("Transfer amount: $\(transferAmount)")

//---

func transerfer(transerferType: String) {
    
}
