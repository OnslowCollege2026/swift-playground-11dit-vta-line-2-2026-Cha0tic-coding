// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

var isRunning = true

while isRunning == true {
print("Welcome to Zealandia tracker")
print(" ")
print("Did you see a bird or a insect?")

/// typing here whether they saw bird or insect
var birdOrInsect = readLine()?.lowercased()

/// if they typed "bird"
if birdOrInsect == "bird" {
    print("1. Tieke")
print("2. Kākā")
print("3. Takahē")
print("4. Hihi")
print("5. Kiwi")
print("6. Pāteke")
print("7. Tūī")
print("8. Kererū")
print("Enter a number: 8")


} 
/// if they typed "insect"
else if birdOrInsect == "insect" {
print("1. Giant Wētā")
print("2. Tree Wētā")
print("3. Cave Wētā")
print("4. Putoko")
print("5. Pūngāwerewere")
print("6. Ngaokeoke")
print("7. Waemano")
print("8. Kapowai")
print("Enter a number:")

} 
/// if they did not type either
else {
    print("This is not a valid response")
    isRunning = false
}

}

    }}