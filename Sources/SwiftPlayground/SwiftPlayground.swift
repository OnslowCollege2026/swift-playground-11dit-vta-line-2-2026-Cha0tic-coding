// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        print("Enter a noun:")
        let noun1 = readLine()!

        print("Enter an adjective:")
        let adjective1 = readLine()!

        print("Enter another noun:")
        let noun2 = readLine()!

        print("Enter a verb:")
        let verb1 = readLine()!

        let madLibString = "Max once tried to be good at \(noun1) however, Max would always become \(adjective1) every time \(noun2) would \(verb1)"
        
        print(madLibString)
    }
}
