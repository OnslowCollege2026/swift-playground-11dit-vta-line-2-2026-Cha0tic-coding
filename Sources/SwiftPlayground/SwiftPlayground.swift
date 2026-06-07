// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

/// Created an array to contain all of the birds and insects, and made the program run
var isRunning = true
let birds: [String] = ["Tieke", "Kākā", "Takahē", "Hihi", "Kiwi", "Pāteke", 
"Tūī", "Kererū"]
let insects: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko", 
"Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]


print("Welcome to Zealandia tracker")
print(" ")
print("Did you see a bird or a insect?")

/// typing here whether they saw bird or insect
var birdOrInsect = readLine()!.lowercased()

/// if they typed "bird"
if birdOrInsect == "bird" {
birds.enumerated().forEach {index, bird in
print("\(index + 1). \(bird)")}
}
print("Enter a number")
let birdIndex = Int(readLine()!)!


/// if they typed "insect"
else if birdOrInsect == "insect" 
insects.enumerated().forEach {index, insect in
print("\(index + 1). \(insect)")}
} 
/// if they did not type either
else {
    print("This is not a valid response")
    isRunning = false
}


}
