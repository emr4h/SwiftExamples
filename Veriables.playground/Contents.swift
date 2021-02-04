import UIKit
//Variables && Constants

//Strings
var userName = "James"
userName.append("o")
userName.uppercased()

var userSurname = "Potter"

userName = "Harry"
print(userName)

//integer && Double && Float

let userAge = 30
// userAge = 50 yaparsak hata alırız, let değiştirilemez.
var intNum = 4
userAge / intNum // 7 sonucunu verir.

let pi = 3.14
// userAge * pi hata verir çünkü int * double yapmaya çalışıyor.

// Boolean
var isDead = false
isDead = true



// -------- PART 2 ---------

// Önceden değişken tipi belirlemek
var myString : String
myString = "50"

let num : Int
num = Int(10.2)
// 10.2 yazsak çalışmaz, int 'e çevirdik ve değeri 10 oldu.

let stringNumber : String = String(50)

var appVersion : Double = 1.02

let myVeriable : String
// Şu noktada myVeriable.uppercased() komutunu çalıştırdaydık hata alırdık
// * çünkü değer atamadık. ( initialization error )
// Değer atayıp yapalım ve çalışsın

myVeriable = "elijah"
var myUpperVeriable = myVeriable.uppercased()
// Burada upper methodu aslında ilk değeri etkilemiyor
//Biz bunu bir değere atasakta olur.
print(myUpperVeriable)
print(myVeriable)

