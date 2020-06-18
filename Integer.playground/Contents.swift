import UIKit

/**
 Integer adalah bilangan bulat tanpa komponen fraksional seperti 42 dan -32. Integer terdiri dari dua tipe, signed (positif, nol atau negatif) dan unsigned (positif atau nol).
 */
 
let minValueInt64 = Int64.min  // minValue  -9223372036854775808, type  Int64
let maxValueInt64 = Int64.max  // maxValue 9223372036854775807, type Int64

let minValueUInt32 = UInt32.min  // minValue sama dengan 0, dan bertipe UInt32
let maxValueUInt32 = UInt32.max  // maxValue sama dengan 4294967295, dan bertipe UInt32


let number = 80

print(number)

print(minValueInt64, maxValueInt64, minValueUInt32, maxValueUInt32)

/*
 Tipe floating-point dapat mewakili rentang nilai yang jauh lebih luas daripada tipe integer, dan ia dapat menyimpan angka yang jauh lebih besar atau lebih kecil daripada Int. Swift menyediakan dua tipe angka signed floating-point:

 Double mewakili angka floating-point 64-bit.
 Float mewakili angka floating-point 32-bit.
 Double memiliki ketelitian minimal 15 digit desimal, sedangkan float mempunyai ketelitian hanya sampai 6 digit desimal saja. Tentu penggunaan jenis floating-point bergantung pada sifat dan rentan nilai yang diperlukan. Jika Anda ingin menggunakan jenis floating-point mana yang cocok dalam berbagai kondisi, tentu rekomendasinya adalah double.
 
 */

let pi = 3.14 // double
let double = 4 // int
let anotherPi = 3 + 0.14 // double






