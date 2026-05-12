// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

        print("welcome to the number screen, press enter to begin.")
        print(readLine())

        stride(from: 1, to: 100, by: 2).forEach
        { i in
            print("Hello!\(i)")
        }

        //let items = ["Max", "Riley", "Richard"]

        //print("Those who are invited to my birthday party")
        //items.forEach { item in
        //print("\(item) is invited to my birthday party")
        //}


        //print("Chose a number")
        //let x = readLine()

        //repeat {
        //    var x = 1
        //print (x)
        //x = x * 2
        //} while Int x <= 100
    }
}
