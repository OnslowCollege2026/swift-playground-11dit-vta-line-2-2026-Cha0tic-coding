// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

/// Enables the while loop
var isRunning = true

/// Enables questions after main while loop
var afterWhileLoopIsRunning = true

/// This will record the total ammount of hours.
var totalHours: Int = 0

/// Amount of days in a week.
let totalDays: Int = 5

/// Time untill midnight will be used in the equation.
let timeUntillMidnight = 12

/// Help calculate whether or not they put a correct Int.
let Mourning = 1

/// This is the equation to find the average amount of hours.
let averageHours: Int = totalHours / totalDays

/// These variables change the day of the week.
var day: Int = 0
let nextDay: Int = 1

/// These days of the week will be used for the while loop.
let fallAsleepDays: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday"]
let wakeUpDays: [String] = ["Tuesday", "Wednesday", "Thursday", "Friday"]

print("")
print("")
print("Hello, welcome to the 'SleepHour' terminal")
print("")

while isRunning == true {

/// Changes the day for each while loop.
    print("What time did you fall asleep on \(fallAsleepDays[day])?")

    print("Enter a number:")

/// this makes sure that the answer is a number.
let fellAsleepTime = Int (readLine()!)!

    print("What time did you wake up on \(wakeUpDays[day])?")
    print("Enter a number:")

let wakeUpTime = Int (readLine()!)!

if fellAsleepTime >= Mourning && fellAsleepTime <= timeUntillMidnight {
    print("m")
} else if wakeUpTime >= Mourning && fellAsleepTime <= timeUntillMidnight {
    print("n")
    } else {
        isRunning = false
    }

/// This is the equation to find the total sleep time of the night.
let nightSleepTime: Int = timeUntillMidnight - fellAsleepTime
let netSleepTime: Int = nightSleepTime + wakeUpTime

print("you slept for \(netSleepTime) hours.")
print("Added \(netSleepTime) hours to the total.")
print("")


/// Adds the netSleepTime to the total amount of hours they slept.
totalHours += netSleepTime

/// increases the while loop.
day += nextDay

/// once the week ends, finish the while loop.
if day > 4 {
    isRunning = false
}

}

// After the code, tell the user the stats recorded.
print("")
print("You slept a total of \(totalHours) hours.")
print("")
print("Through the week you slept an average of \(averageHours) hours every night")
print("")
    
// Measure the average and tell the user if they slept a good ammount
if averageHours > 8 {
    print("Congrats, You slept a healthy amount of hours this week")
}
else if averageHours <= 8 {
    print("You need to sleep more bucko")
}

print("")
print("Do you want to record another week? (Y/N)")

/// This will record whether or not they want to repead the while loop
let anotherWeek = readLine()?.lowercased()

if anotherWeek == "y" {
    isRunning = true
} else if anotherWeek == "n" {
    print("alr, bye bye")
} else {
    print("This is not a valid response.")
}
}}