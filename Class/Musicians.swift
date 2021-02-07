
//  Musicians.swift
//  Class
//
//  Created by Emrah Yıldırım on 5.02.2021.
//

import Foundation

//Class Oluşturma
class Musicians{
    
    //Enum ile kullanıcının girmesi yerine kendi belirlediğimiz özellikleri gösterebiliriz.
    
    enum MusiciansType {
        case Gitarist
        case Bas
        case Solist
        case Davul
    }
    
    
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusiciansType
    
    //Initializer ( Constructor) -> Bir sınıftan bir nesne oluşturulduğunda yapılacak işlemler için kullanılır.
    init(nameInit:String,ageInit:Int,instrumentInit:String,typeInit:MusiciansType) {
        
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("DarmaDuman")
    }
}
