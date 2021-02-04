import UIKit

//Arrays
// Dizi Oluşturma
// var myFilms = ["Harry Potter", "Star Wars","Lord of the Rings"]

var myFilms = ["Harry Potter", "Star Wars","Lord of the Rings",5,true] as [Any]
// İçerisine int,boolean eklediğimizde hata verdi sonra as [Any] dedik.
// Swift bize böyle yaptığımızda heterojen diziler tanımlamamıza izin veriyor.

// as --> Casting , şunun gibi yap demek.
// any --> Herhangi bir objeyi koyabilmek.
myFilms[0]
myFilms[4]

// Ama bunlara .uppercased() yapsak işe yaramaz çünkü any dizisi olduğu için method tanımlayamaz.

var stringArray = ["Harry", "Hermonie","Ron","Hagrid"]
stringArray[3].uppercased()
stringArray.count

stringArray[stringArray.count - 2] // Dizideki sondan bir önceki elemanı getirir.
stringArray.last // Dizinin son elemanını getir.

stringArray.sort() // Alfebatik olarak diziyi sıralar.

var myNumberArray = [0,1,2,3,4,5,6,7,8,9]
myNumberArray.append(8)
myNumberArray.last

myNumberArray[0] = 15



// SET
var mySet : Set = [0,1,2,3,4,5]
// mySet[0], mySet.first gibi dizilerde çalışan şeyler burada çalışmıyor.

// Setin en önemli özelliği elemanlar tekrar etmez ! ( Unordered collection , unique elements )
var mySet2 : Set = [1,1,3,5,6,3,2,5]

var myStringSet : Set = ["a","a","b","c","b","e"]

// Örneğin bir dizimiz olsun içerisinde tekrar edenleri ayıklamak için aşağıdaki gibi kullanabiliriz.

var intArrayList = [1,2,3,4,5,6,5,4,3,8,9,1]

var intSetList = Set(intArrayList)

// print(intArrayList)
// print(intSetList)

// Çakışan değerlere sahip verileri birleştirebiliriz.

let set1 : Set = [1,2,3]
let set2 : Set = [3,4,5]

let set3 = set1.union(set2)


// DİCTİONARY
// key - value pairing

var favCarDict = ["Ford":"Mustang","Chervolet":"Camaro","Porche":"Taycan"]
// favCarDict[0] diyemeyiz hata verir.
favCarDict["Ford"]
favCarDict["Porche"]

//Değiştirmek
favCarDict["Porche"] = "911"
print(favCarDict)

// Eklemek
//listedeki gibi appand yok o yüzden aşağıdaki gibi yapacağız.

favCarDict["Audi"] = "A8"
print(favCarDict)

var modelYear = ["Ford":2010,"Audi":2014,"Chervolet":2010,"Porche":2020]

modelYear["Ford"]
print(modelYear)

















