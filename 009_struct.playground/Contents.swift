import UIKit

struct Sport {
    var name: String
    var isOlymicSport: Bool
    
    var olympicStatus: String {
        if isOlymicSport {
            return "\(name) is an Olymic Sports"
        }
        return "\(name) is not an Olymic Sports"
    }
}

var tennis = Sport(name: "Tennis", isOlymicSport: true)
print(tennis.olympicStatus)

struct Progress {
    var task: String
    var amount: Int {
        didSet{
            print("\(task) is now \(amount)%")
        }
    }
}

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100

struct City {
    var population: Int
    
    func collectTaxes() -> Int {
        return population * 1000
    }
    
}

let london = City(population: 9_000_000)
london.collectTaxes()

struct Person {
    var name: String
    lazy var familyTree = FamilyTree()
    
//    mutating func makeAnonymous() {
//        self.name = "Anonymous"
//    }

    init(name: String) {
        self.name = name
    }

}

var person = Person(name: "ed")
//person.makeAnonymous()

var string = "Do or do not, there is no try"

print(string.count)


struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}


struct Student {
    var name: String
    static var classSize = 0
    
    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}
