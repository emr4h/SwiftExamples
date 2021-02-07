//  SuperMusicians.swift
//  Class
//
//  Created by Emrah Yıldırım on 5.02.2021.
//

import Foundation


class SuperMusicians: Musicians { //Inheritance
    
    func sing2() {
        print("DUMAN 2")
    }
    
    //Yazılmış bir fonksiyonun üstüne yazmak (override)
    override func sing() {
        super.sing() //super burada miras aldığımız sınıfı çağırmak için kullanılan hazır bir yöntemdir.
        print("DUMAN 1")
        
    }
}
