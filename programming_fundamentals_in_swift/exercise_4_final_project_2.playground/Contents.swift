var balance = 100

withdraw(20)
debitWithdraw(81)
debitWithdraw(80)
deposit(100)

withdraw(200)
creditDeposit(50)
creditDeposit(50)
creditDeposit(100)
func getBalanceInfo() -> String {
    return "Current balance: $\(balance)"
}

func withdraw(_ amount: Int) -> Void {
    balance -= amount
    print("Withdrew: $\(amount). \(getBalanceInfo())")
}

func debitWithdraw(_ amount: Int) -> Void {
    if (amount > balance) {
        print("Insufficient fund to withdraw $\(amount). \(getBalanceInfo())" )
    } else {
        withdraw(amount)
    }
}

func deposit(_ amount: Int) -> Void {
    balance += amount
    print("Deposited $\(amount). \(getBalanceInfo())")
}

func creditDeposit(_ amount: Int) -> Void {
    deposit(amount)
    if (balance == 0) {
        print("Paid off account balance.")
    } else {
        print("Overpaid account balance.")
    }
}
