// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {


let sleepHours: [String] = []
var isRunning = true
//var fellAsleepTime: Int = 0
//var wakeUpTime: Int = 0



print("")
print("Hello, welcome to the 'SleepHour' terminal")
print("")

if isRunning == true {
    print("What time did you fall asleep on Monday?")
    print("Enter a number:")

    /// this makes sure that the answer is a number
var fellAsleepTime = Int (readLine()!)!

    print("What time did you wake up on Tuesday?")
    print("Enter a number:")
var wakeUpTime = Int (readLine()!)!

var nightSleepTime: Int = 12 - fellAsleepTime
var netSleepTime: Int = nightSleepTime + wakeUpTime
    print("You slep \ne")
    print("Added \(netSleepTime) hours.")
}


    }}