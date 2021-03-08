import UIKit

var age: Int?

var name: String?

if let unwrappedName = name {
    print("\(unwrappedName.count) letters")
} else {
    print("Missing name.")
}


