// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    
/// func = function
func directionsToTimeSquare() {
    print("Walk 4 mins to 34th St Herald Square train station.")
    print("Take the Northbound N, Q, R, or W train 1 stop.")
    print("Get off the Times Square 42nd Street stop.")
    print("Take lots of pictures! 📸")
}
// prints function
directionsToTimeSquare()


let weight: Double = 55
let height: Double = 150
let heightSquared: Double = height * height
let BMI: Double = heightSquared / weight

/// This shows the process of finding the BMI to the user
func findBMI() {
    print("Weight is: \(weight)kg")
    print("Height is: \(height)cm")
    print("Height^2 is: \(height)cm * \(height)cm")
    print("\(heightSquared)cm / \(weight)kg = \(BMI) (BMI)")
}

// Printing code
findBMI()
    }}