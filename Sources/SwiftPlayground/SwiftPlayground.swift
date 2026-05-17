// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

//var person = ""
var invitees:[String] = []
var ADD1 = true
var ADD2 = false

while ADD1 == true {
print("who do you want to invite?")
let person = readLine()!

if person == "" {
    ADD1 = false

} else {
invitees.append(person)
ADD1 = false
ADD2 = true
}

while ADD2 == true{
    print("who else do you want to invite?")
let person2 = readLine()!


if person2 == ""  {
    ADD2 = false
} 
else  {
    invitees.append(person2)
}

if ADD2 == false && ADD1 == false {
invitees.forEach { invitee in
print("\(invitee) will be invited")

}}}}}}