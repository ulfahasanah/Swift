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

/**
 Integer adalah bilangan bulat tanpa komponen fraksional seperti 42 dan -32. Integer terdiri dari dua tipe, signed (positif, nol atau negatif) dan unsigned (positif atau nol).
 */
 
let minValueInt64 = Int64.min  // minValue sama  -9223372036854775808, dan bertipe Int64
let maxValueInt64 = Int64.max  // maxValue sama dengan 9223372036854775807, dan bertipe Int64

let minValueUInt32 = UInt32.min  // minValue sama dengan 0, dan bertipe UInt32
let maxValueUInt32 = UInt32.max  // maxValue sama dengan 4294967295, dan bertipe UInt32

print(minValueInt64, maxValueInt64, minValueUInt32, maxValueUInt32)



