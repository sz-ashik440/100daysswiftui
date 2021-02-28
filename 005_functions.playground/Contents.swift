import UIKit

func printHelp() {
    let message = """
        Welcome to myApp!
        Run this app inside directory of image
        and my app will resize all into thumbnails
    """
    print(message)
}
printHelp()

func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 7)
print(result)

func greet(name: String) -> String {
    name == "Taylor Swift" ? "Oh wow!" : "Hello, \(name)"
}

func squareMany(numbers: Int...) {
    for number in numbers {
        print("\(number) square \(number*number)")
    }
}

squareMany(numbers: 1,2,3,4)

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
    
}

do {
//    try checkPassword("password")

    try checkPassword("new")
} catch {
    print("You cannt use that password")
}

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 5
doubleInPlace(number: &myNum)
print("my num: \(myNum)")
