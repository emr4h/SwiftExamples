//  main.swift
//  Class
//
//  Created by Emrah Yıldırım on 5.02.2021.
//

import Foundation

let kaan = Musicians(nameInit: "Kaan Tangöze", ageInit: 50, instrumentInit: "Gitar", typeInit: .Solist)

print(kaan.name)
print(kaan.type)
kaan.sing() //DarmaDumanı yazdırır.

let ari = SuperMusicians(nameInit: "Ari Borokas", ageInit: 51, instrumentInit: "Bas Gitar", typeInit: .Bas)

print(ari.type)
ari.sing() //Hem DarmaDumanı hemde DUMAN 1 i yazdırır.
// ari.sing2()
