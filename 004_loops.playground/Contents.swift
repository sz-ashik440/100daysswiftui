import UIKit

let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Mateor", "Living to midnight", "Thousand sun"]

for album in albums {
    print("Album: \(album)")
}

for _ in 1...5 {
    print("play")
}

var countNumber = 1

while countNumber < 20 {
    print(countNumber)
    countNumber+=1
}

print("ready or not, here i come!")


repeat {
    print(countNumber)
    countNumber += 1
} while countNumber < 20


var countDown = 10

while countDown >= 0 {
    print(countDown)
    if countDown == 4 {
        print("Lunch")
    }
    countDown -= 1
}

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i*j
        print("\(i) * \(j) is \(product)")
        if product == 50 {
            print("Jackpot!!")
            break outerLoop
        }
    }
}
