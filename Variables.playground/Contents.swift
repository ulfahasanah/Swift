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
    print(x, terminator: ".")
}

print("\nThe current value of welcomeMsg is \(welcomeMsg) and number is \(number)")

for k in 5...20 {
    print(k)
}

for p in 10...19 {
    print(p)
}

for o in 23...29 {
    print(o)
}


for index in 1...5 {
   print("\(index) times 5 is \(index * 5)")
}
