// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //let x = 20
        //let y = 10
        //let amount = 18.5
        //let tip = amount / 5
        //var milkstart = 20000
        //let latte = 200
        //let order = 25
        

        //let added = x + y
        //let subtracted = x - y
        //let multiplied = x * y
        //let divided = x / y
        //let remainder = x % y
        

        //print("\(x) + \(y) = \(added)")
        //print(tip)
        //print("milk - \(latte) * \(order) = \(milkstart)")

        print("enter your age here:")
        let userImput = readLine()!
        let age = Int(userImput)!
        let isOldEnough = age >= 18
        
        print(isOldEnough)
        
    }
}