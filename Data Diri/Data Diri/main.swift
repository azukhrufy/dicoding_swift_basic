//
//  main.swift
//  Data Diri
//
//  Created by mac on 08/06/22.
//

import Foundation

//MARK: Membuat Form Data Diri
print("Selamat Datang di Dicoding Academy!")


//MARK: Membuat input form data diri
print("Masukkan nama depan anda "); let firstName = readLine()!
print("Masukkan nama belakang anda"); let lastName = readLine()!
print("Masukkan alamat anda"); let address = readLine()!
print("Masukkan pekerjaan anda"); let job = readLine()!
print("Masukkan umur anda"); let age = readLine()!

//MARK: Menggabungkan nama depan dan belakang
let fullName = firstName + " " + lastName

//MARK: Print hasil input
print("------------------------------------")
print("Apakah kalian tau \(fullName).")
print("\(fullName) adalah seorang \(job).")
print("Saat ini dia berumur \(age) dan bertempat tinggal di \(address).")

