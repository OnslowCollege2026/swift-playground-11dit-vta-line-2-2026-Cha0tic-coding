// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

/// Enables the while loop
var isRunning = true

/// If code is found invalid, allow another recording without exiting terminal.
var isValid = false

/// This will record the total ammount of hours.
var totalHours = 0

/// Since the arrays are set in a way that is mismatched, there are only 4 in each array.
let endOfWeek = 4

/// Time untill midnight will be used in the equation.
let timeUntillMidnight = 12

/// Help calculate whether or not they put a correct Int.
let Mourning = 1

/// placeholder for the later equation.
var averageHours: Int = 0

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
print("What time did you fall asleep on \(fallAsleepDays[day])? (1-12)")
print("Enter a number:")

/// this makes sure that the answer is a number.
let fellAsleepTime = Int (readLine()!)!

/// this makes sure that the answer is within expected boundaries
if fellAsleepTime >= Mourning && fellAsleepTime <= timeUntillMidnight {
    print("Entered the number: \(fellAsleepTime)") 
} else if fellAsleepTime < Mourning || fellAsleepTime > timeUntillMidnight {
    print("This is not a valid number")
    isRunning = false
} else {
    print("This is not a valid imput")
    isRunning = false
}

if isRunning == true {
    print("What time did you wake up on \(wakeUpDays[day])? (1-12)")
    print("Enter a number:")


/// Typing the time.
    let wakeUpTime = Int (readLine()!)!

/// Checking boundaries for second answer.
if wakeUpTime >= Mourning && wakeUpTime <= timeUntillMidnight {
    print("Entered the number: \(wakeUpTime)") 
} else if wakeUpTime < Mourning || wakeUpTime > timeUntillMidnight {
    print("This is not a valid number")
    isRunning = false
} else {
    print("This is not a valid imput")
    isRunning = false
}

/// This will catch errors, and allow them to restart if wanted.
if isRunning == false {
    print("Ceasing recording for the week") 
    isValid = true
}

/// This is the equation to find the total sleep time of the night.
let nightSleepTime: Int = timeUntillMidnight - fellAsleepTime
let netSleepTime: Int = nightSleepTime + wakeUpTime

/// Tell the user the stats of the previous equation
if isRunning == true {
    print("you slept for \(netSleepTime) hours.")
    print("Added \(netSleepTime) hours to the total.")
    print("")


/// To make sure that if an incorrect input is entered on the last day, they will not be able to proceed.
if isRunning == true {

/// Adds the netSleepTime to the total amount of hours they slept.
totalHours += netSleepTime

/// increases the while loop, put it into the next day.
day += nextDay
}}}

/// once the week ends, move onto next segment.
if day >= endOfWeek {
    print("REACHED END OF WEEK")

/// This is the equation to find the average amount of hours.
let averageHours = totalHours / endOfWeek

// Tells the user the stats recorded.
    print("")
    print("You slept a total of \(totalHours) hours.")
    print("")
    print("Through the week you slept an average of \(averageHours) hours every night")
    print("")
}

/// Measure the average and tells the user if they slept a good ammount
if averageHours >= 9 && day >= endOfWeek && isRunning == true {
    print("Congrats, You slept a healthy amount of hours this week")
}
else if averageHours <= 8 && day >= 4 && isRunning == true {
    print("You need to sleep more bucko")
} 

// Once it reaches the end of the week, check if they want to record another week.
if day >= endOfWeek && isRunning == true || isValid == true {
    print("")
    print("Do you want to record another week? (Y/N)")

/// This will record whether or not they want to repeat the while loop.
let anotherWeek = readLine()?.lowercased()

if anotherWeek == "y" {
    print("")
    print("ENTERING NEXT WEEK")
    print("")
    day = 0
    totalHours = 0
    averageHours = 0
    isValid = false
    isRunning = true

} else if anotherWeek == "n" {
    print("alr, bye bye")
    isRunning = false
} else {
    print("This is not a valid response.")
    isRunning = false
}
}
}}}