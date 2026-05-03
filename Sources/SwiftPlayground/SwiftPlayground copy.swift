// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    print("enter your age:")
    
    var UserImput = readLine()!
    let age = Int(ageString)!

    print("Enter the password:")
    UserImput = readLine()!

    let isOldEnough = age >= 18
    let KnowSecret = UserImput == "Halibut"
    let CanEnterBar = isOldEnough && KnowSecret

    print(CanEnterBar)
    }
}