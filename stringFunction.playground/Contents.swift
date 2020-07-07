import UIKit

var A = "Dpcoding Indonesia"
print(A.isEmpty) // false

print(A[A.startIndex]) // D

//print(A[A.endIndex]) // Mengakses posisi terakhir karakter dari sebuah string.

print(A[A.index(before: A.endIndex)]) // a

print(A[A.index(after: A.startIndex)]) // p

print(A[A.index(A.startIndex, offsetBy: 9)]) // I

// Insert

A.insert("!", at: A.endIndex) // insert !
print(A)

A.remove(at: A.index(before: A.endIndex)) // remove !
print(A)

A.removeSubrange(A.index(A.endIndex, offsetBy: -10)..<A.endIndex)
print(A)

A.append(" Mantab!")
print(A)

print(A.count)




