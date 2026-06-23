// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

/// Enables the while loop
var isRunning = true

/// Enables the second while loop
var isRunning2 = true

/// This will record the total ammount of hours.
var totalHours = 0

/// Amount of days in a week.
var totalDays = 5

/// Time untill midnight will be used in the equation.
let timeUntillMidnight = 12

/// Help calculate whether or not they put a correct Int.
let Mourning = 1

/// This is the equation to find the average amount of hours.
var averageHours = totalHours / totalDays

/// These variables change the day of the week.
var day = 0
let nextDay = 1

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

/// this makes sure that the answer is within expected boun
if fellAsleepTime >= Mourning && fellAsleepTime <= timeUntillMidnight {
    print("Entered the number: \(fellAsleepTime)") 
} else if fellAsleepTime < Mourning || fellAsleepTime > timeUntillMidnight {
    print("This is not a valid number")
    isRunning = false
    isRunning2 = false
} else {
    print("This is not a valid imput")
    isRunning = false
    isRunning2 = false
}

    print("What time did you wake up on \(wakeUpDays[day])?")
    print("Enter a number:")

let wakeUpTime = Int (readLine()!)!

if wakeUpTime >= Mourning && fellAsleepTime <= timeUntillMidnight {
    print("Entered the number: \(wakeUpTime)")
    } else {
        print()
        isRunning = false
        isRunning2 = false
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

}
/// once the week ends, finish the while loop.
if day > 4 {
    isRunning = false
}
while isRunning2 == true {

// After the code, tell the user the stats recorded.
print("")
print("You slept a total of \(totalHours) hours.")
print("")
print("Through the week you slept an average of \(averageHours) hours every night")
print("")


/// Measure the average and tells the user if they slept a good ammount
if averageHours >= 9 {
    print("Congrats, You slept a healthy amount of hours this week")
}
else if averageHours <= 8 {
    print("You need to sleep more bucko")
} else {
    print("bro how") 
}

print("")
print("Do you want to record another week? (Y/N)")

/// This will record whether or not they want to repead the while loop
let anotherWeek = readLine()?.lowercased()


if anotherWeek == "y" {
    isRunning = true
    isRunning2 = false
} else if anotherWeek == "n" {
    print("alr, bye bye")
    isRunning2 = false
} else {
    print("This is not a valid response.")
    isRunning2 = false
}
}}}