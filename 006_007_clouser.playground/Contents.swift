import UIKit

let driving = {
//    print("I'm going to \(place) in my car")
    print("I'm drivning")
}

//driving("London")

let payment = {(user: String, amount: Double) in
    print("User: \(user) deposit: \(amount)")
}

let driveAndReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

//let drivingWithReturn = { (place: String) -> String in
//    return "I'm going to \(place) in my car"
//}
let message = driveAndReturn("London")

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
}
func reduce(_ values: [Int], using closure: (Int, Int) -> Int) -> Int {
    // start with a total equal to the first value
    var current = values[0]

    // loop over all the values in the array, counting from index 1 onwards
    for value in values[1...] {
        // call our closure with the current value and the array element, assigning its result to our current value
        current = closure(current, value)
    }

    // send back the final current value
    return current
}

let numbers = [10, 20, 30]

let sum = reduce(numbers) { (runningTotal: Int, next: Int) in
    runningTotal + next
}

print(sum)
