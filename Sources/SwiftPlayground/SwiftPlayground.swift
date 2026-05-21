// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var isRunning = true
var times: [String] = []

print("Enter the length of the movie in minutes:")

if var input = readLine(), var movieLength = Int(input) { 
    if movieLength < 30 || movieLength > 300 {
        print("Movie length out of bounds.")
    } else if movieLength > 30 && movieLength < 300 {
        print("Movie length accepted: \(movieLength) minutes.")
        times.append(input)
    }
else {
    print("Please enter a valid number for the movie length.")
}

print("press E. to enter another movie time")
var input2 = readLine()?.uppercased()

if input2 == "Q" {
    isRunning = true
} else {
    print(times)
}

while isRunning == true {
    print("Enter another movie time:")
} if movieLength < 30 || movieLength > 300 {
    }}}