var petName : String?
petName = "Scooter"
print(petName)
if petName != nil {
    print("My friend's pet name is \(petName)")
} else {
    print("My friend doesn't have a pet")
}
if let petName = petName {
    print("My friend's pet name is \(petName)")
}
if let friendsPet = petName {
    print("My friend's pet name is \(friendsPet)")
    print("pet name is still an optional \(petName)")
}