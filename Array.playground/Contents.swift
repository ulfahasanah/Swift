import UIKit

var someInts = [Int]()
print("someInts dengan tipe [Int] dengan \(someInts.count) item.")
// Mencetak "someInts dengan tipe [Int] dengan 0 item."

someInts.append(3)

print(someInts)

var threeDoubles = Array(repeating: 0.1, count: 3)
// threeDoubles memiliki tipe data [Double], dan sama dengan [0.1, 0.1, 0.1]

var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
// anotherThreeDoubles bertipe [Double], dan sama dengan [2.5, 2.5, 2.5]
var sixDoubles = threeDoubles + anotherThreeDoubles
// sixDoubles akan disimpulkan bertipe [Double], dan sama dengan [0.1, 0.1, 0.1, 2.5, 2.5, 2.5]

var shoppingList = ["Eggs", "Milk"]

shoppingList.append("Flour")
// saat ini shoppingList berisi 3 item, dan seseorang akan membuat pancake

shoppingList += ["Baking Powder"]
// sekarang shoppingList berisi 4 item
shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
// sekarang shoppingList berisi 7 item

var firstItem = shoppingList[0]

shoppingList[4...6] = ["Bananas", "Apples"]
// shoppingList now contains 6 items

print(shoppingList)

/*
 Pada kode di atas, item “Chocolate Spread”, “Cheese” dan “Butter” ditimpa dengan “Bananas” dan “Apples.”
 */

shoppingList.insert("Maple Syrup", at: 0)
// saat ini array shoppingList berisi 7 items
// "Maple Syrup" akan menjadi item pertama dalam array

print(shoppingList)

let mapleSyrup = shoppingList.remove(at: 0)
// menghapus indeks ke 0
// sekarang shoppingList berisi 6 item, dan tidak ada Maple Syrup.
// konstanta mapleSyrup sekarang sama dengan string "Maple Syrup" yang dihapus
print(shoppingList)

let apples = shoppingList.removeLast()
// item terakhir dalam array baru saja dihapus
// sekarang shoppingList berisi 5 items, dan tidak ada apel di dalamnya
// konstanta apples sama dengan item string yang dihapus "Apples".

print(shoppingList)
