import UIKit

let str = "Hello, Swift!", number = 10
let welcomeMsg: String
welcomeMsg = "Hello World!"
print(str, number, 2, separator: "...")
print(welcomeMsg)

for n in 1...3 {
    print(n)
}
for x in 1...3 {
    print(x, terminator: "...")
}
print("\nThe current value of welcomeMsg is \(welcomeMsg) and number is \(number)")


