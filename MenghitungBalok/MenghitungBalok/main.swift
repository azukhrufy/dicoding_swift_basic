//
//  main.swift
//  MenghitungBalok
//
//  Created by mac on 08/06/22.
//

import Foundation

//MARK: Membuat Form Penghitung Balok
print("Selamat Datang di Dicoding Academy!")

//MARK: Membuat form input untuk ukuran balok
print("Masukkan Lebar Balok"); let widthInput = readLine()
print("Masukkan Tinggi Balok"); let heightInput = readLine()
print("Masukkan Panjang Balok"); let lengthInput = readLine()


//MARK: Konversi dari integer ke Double

if let lengthInput = Double(lengthInput ?? "0"),
   let heightInput = Double(heightInput ?? "0"),
   let widthInput = Double(widthInput ?? "0"){
    
    let volume = lengthInput * heightInput * widthInput
    let surfaceArea = 2 * ((lengthInput * heightInput) + (heightInput * widthInput) + (widthInput * lengthInput))
    let circumference = 4 * (lengthInput + widthInput + heightInput)
    
    print("Anda Memiliki sebuah balok dengan :")
    print("1. Panjang \(lengthInput)cm.")
    print("2. Lebar \(widthInput)cm.")
    print("3. Tinggi \(heightInput)cm.")
    print("4. Volume \(volume)cm3.")
    print("5. Luas Permukaan \(surfaceArea)cm2.")
    print("6. Keliling \(circumference)cm.")
} else {
    print("Input Tidak Valid!")
}
