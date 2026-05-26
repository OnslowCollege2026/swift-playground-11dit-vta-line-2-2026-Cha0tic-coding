// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    
// Price of the bread is $19.99
let Price: Double = 19.99

let Quantity: Double = 3.0
// price * quantity = subtotal
let Subtotal: Double = 19.99 * 3.0
// 15% tax rate
let Tax: Double = 19.99 * 3.0 * 0.15
// Net cost
let Total: Double = 19.99 * 3.0 - Tax

print("Price per item: $\(Price)")
print("Quantity: \(Quantity)")
print("Quantity x Price = \(Subtotal)")
print("Subtotal: $\(Subtotal)")
print("Tax (15%): $\(Tax)")
print("Subtoal - Tax = \(Total)")
print("Total: $\(Total)")
    }}