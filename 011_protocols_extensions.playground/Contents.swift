import UIKit


protocol Identifiable {
    var id: String { get set }
    func identity()
}

struct User: Identifiable {
    var id: String
    func identity() {
        
    }
}

protocol Payable {
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}

protocol HasVacation {
    func takeVacation(days: Int)
}

protocol Employee: Payable, NeedsTraining, HasVacation {
    
}

extension Int {
    func squared() ->  Int {
        return self * self
    }
    
    var isEven: Bool {
        return self%2 == 0
    }
}


let number = 8
number.squared()
number.isEven

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
let beatles = Set(["John", "Paul", "George", "Ringo"])
extension Collection {
    func summarize() {
        print("There are \(count) of us: ")
        for name in self {
            print(name)
        }
    }
}
extension Identifiable {
    func identify() {
        print("my ID is \(id)")
    }
}
