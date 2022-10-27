var credentials = (-1111, "")

//var (passcode, password) = credentials

//print(passcode)

if credentials.0 < 0 || credentials.1 == "" {
    print("Invalid credentials")
} else {
    print("The username is \(credentials.1) and the password is \(credentials.0)")
}

var fullCredentials = (1111, "pass")

if fullCredentials.0 < 0 || fullCredentials.1 == "" {
    print("Invalid credentials")
} else {
    print("The username is \(fullCredentials.1) and the password is \(fullCredentials.0)")
}

