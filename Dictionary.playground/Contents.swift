import UIKit

var namesOfIntegers = [Int: String]()
// namesOfIntegers adalah dictionary kosong [Int: String]

namesOfIntegers[16] = "sixteen"


var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

print(namesOfIntegers)

print("The airports dictionary contains \(airports.count) items.")

airports["LHR"] = "London"
// sekarang dictionary airports berisi 3 items

if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
   print("The old value for DUB was \(oldValue).")
}
// Mencetak "The old value for DUB was Dublin."

if let removedValue = airports.removeValue(forKey: "DUB") {
   print("The removed airport's name is \(removedValue).")
} else {
   print("The airports dictionary does not contain a value for DUB.")
}
// Mencetak "The removed airport's name is Dublin Airport."

for (airportCode, airportName) in airports {
   print("\(airportCode): \(airportName)")
}
// LHR: London Heathrow
// YYZ: Toronto Pearson

for airportCode in airports.keys {
   print("Airport code: \(airportCode)")
}
// Airport code: LHR
// Airport code: YYZ
 
for airportName in airports.values {
   print("Airport name: \(airportName)")
}
// Airport name: London Heathrow
// Airport name: Toronto Pearson

let airportCodes = [String](airports.keys)
// airportCodes adalah ["LHR", "YYZ"]
 
let airportNames = [String](airports.values)
// airportNames adalah ["London Heathrow", "Toronto Pearson"]
