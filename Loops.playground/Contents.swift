import UIKit

var num = 1
num += 1

// While Loops

var number = 0

while number <= 3 {
    print(number)
    number += 1
}


var characterAlive = true

while characterAlive == true {
    print("Karakter yaşıyor !")
    characterAlive = false
}


// Konrtol Operatörleri
5 < 3
5 == 5
3 <= 25
25 != 25

// For Loops

// Daha çok dizilerle kullanılır.
var musicTeam = ["ACDC","Nirvana","Imagine Dragons"]

for i in musicTeam {
    print(i)
}

var numArray = [10,20,30,40,50]
for num in numArray{
    print(num / 5)
}


for i in 1 ... 5 {
    print(i)
}
