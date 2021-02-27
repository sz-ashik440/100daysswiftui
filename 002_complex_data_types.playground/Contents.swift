import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "Geirge Harrison"
let ringo = "Ringo Starr"


let beatles = [john, paul, george, ringo]

print(beatles[1])

let colors = Set(["red", "green", "blue"])
//print(colors[0])
for color in colors {
    print(color)
}

var tupleName = ("first", "second")
tupleName.0

let objName = (first: "Taylor", last: "Swift")
objName.0

objName.first

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

let set = Set(["aardvark", "astronaut", "azalea"])

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

let height = ["Taylor swift": 1.78, "Ed sheeran": 1.73 ]

height["Taylor swift"]

height["Chester benington", default: -3]

var teams = [Int: String]()
var emptyTeam: [Int: String] = [:]

var results = [Int]()
var epmtyResult: [Int] = []

var words = Set<String>()
var scors = Dictionary<String, Int>()
var resultsEmpty = Array<Int>()

var resultEnmerations = "failure"

enum Result {
    case success
    case failure
}

enum Activity {
    case board
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
    
}

let talking = Activity.talking(topic: "Football")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

