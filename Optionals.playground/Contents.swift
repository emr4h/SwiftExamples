import UIKit
// Opsiyoneller
var name : String? //Burada name 'i string tanımladık
name?.uppercased()
// Normalde değer vermediğimiz için hata alırdık.
// ? ile opsiyonel yaptık ; değer gelirse al gelmezse bu işlemi yapma demek.

// Diğer seçenek ! işareti koymak
//var surname : String?
//surname!.uppercased()
// Bu kesin bir değer gelicek %100 eminim dediğimizde kullanılır.

// optionals : ? vs !

var userAge = "f"
//Bu string 'i integer 'a çevireceğiz.
var age = (Int(userAge) ?? 0) * 5
// Burada kullanıcı userAge 'e 5 verse 25 hesaplanır.
// ?? ile int gelmez ise default 0 değerini ver demiş olduk burada.
// var age = Int(userAge)! * 5 --> Buda kesin int gelecek demiş oluruz. Olmazsa program çöker.

// Default değer göstermek istemiyorsak, kullanıcıya mesaj göstermek istiyoruz mesela
// if let kullanabiliriz. (Eğerki olursa)
if let num = Int(userAge){
    print(num * 5)
}else {
    print("Yanlış Girdi !")
}


