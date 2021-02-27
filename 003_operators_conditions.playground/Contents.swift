import UIKit

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let diff = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13  % secondScore


let meaningOflife = 42
let doubleMeaning = 42

let faker = "Fakers gonna "

let action = faker + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatals = firstHalf + secondHalf


var score = 95
score -= 5

var quote = "The rain in falles in "
quote += "spanial"

firstScore == secondScore
firstScore != secondScore

firstScore < secondScore

"aaylor" <= "Zw"

let firstCard = 11
let secondCard = 10

if firstCard+secondCard == 2{
    print("Aces - lucky!")
} else if firstCard+secondCard == 21 {
    print("Blackjack!!")
} else {
    print("Regular cards!")
}


let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of is over 18")
}

print(firstCard == secondCard ? "Cards are Same" :"Cards are different")


let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy the day")
}

let examScore = 85

switch examScore {
case 0..<50:
    print("you faild !!")
case 50..<85:
    print("you did ok!!")
default:
    print("you did greate!")
}
