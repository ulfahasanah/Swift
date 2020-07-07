import UIKit

var letters = Set<String>()
print("letters is of type Set with \(letters.count) items.")
// Mencetak "letters is of type Set with 0 items."

letters.insert("a")
// sekarang letters berisi 1 nilai dengan tipe data Character
letters = []
// sekarang letters menjadi set kosong, tetapi tipe datanya masih Set<Character>.

var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]

print("I have \(favoriteGenres.count) favorite music genres.")

favoriteGenres.insert("Jazz")

print(favoriteGenres)

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]
print(oddDigits.union(evenDigits).sorted())
// [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
print(oddDigits.intersection(evenDigits).sorted())
// []
print(oddDigits.subtracting(singleDigitPrimeNumbers).sorted())
// [1, 9]
print(oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted())
// [1, 2, 9]


let houseAnimals: Set = ["dog", "cat"]
let farmAnimals: Set = ["cow", "chicken", "goat", "dog", "cat"]
let cityAnimals: Set = ["bird", "mouse"]
print(houseAnimals.isSubset(of: farmAnimals))
// true
print(farmAnimals.isSuperset(of: houseAnimals))
// true
print(farmAnimals.isDisjoint(with: cityAnimals))
// true
