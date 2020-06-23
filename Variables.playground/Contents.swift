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

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
   print("Person \(i + 1) is called \(names[i])")
}

// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack

let names1 = ["Anna", "Alex", "Brian", "Jack"]
for name in names1[2...] {
   print(name)
}
// Brian
// Jack
 
for name in names1[...2] {
   print(name)
}
// Anna
// Alex
// Brian

let range = ...5
range.contains(7)   // false
range.contains(4)   // true
range.contains(-1)  // true

let contentHeight = 40
let hasHeader = true
let rowHeight: Int
if hasHeader {
   rowHeight = contentHeight + 50
} else {
   rowHeight = contentHeight + 20
}
print(rowHeight)
