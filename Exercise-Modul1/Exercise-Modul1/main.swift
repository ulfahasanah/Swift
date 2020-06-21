//
//  main.swift
//  Exercise-Modul1
//
//  Created by ulfa hasanah on 21/06/20.
//  Copyright © 2020 ulfa hasanah. All rights reserved.
//

import Foundation

print("Selamat Datang di Dicoding Academy")
print("----------------------------------")
 
// Kode ini digunakan untuk memasukkan input dari pengguna
print("Masukkan nama depan Anda:"); let firstName = readLine()!
print("Masukkan nama belakang Anda:"); let lastName = readLine()!
print("Masukkan umur Anda:"); let age = readLine()!
print("Masukkan alamat Anda:"); let address = readLine()!
print("Masukkan pekerjaan Anda:"); let job = readLine()!
 
 
let fullName = firstName + " " + lastName
 
print("----------------------------------")
 
// Ini adalah output dari program yang Anda buat
print("Apakah kalian tahu \(fullName)?")
print("\(firstName) adalah seorang \(job)")
print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address)")
 
print("----------------------------------")
