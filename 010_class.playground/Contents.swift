import UIKit

class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
    
    func makenoise() {
        print("Woof!")
    }
}

class Poddle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
    
    override func makenoise() {
        print("Yip!")
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    deinit {
        print("\(name) is no more!")
    }
    
}
for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}
