//
//  SwiftStructSample.swift
//  WissenSwiftUITutorial
//
//  Created by Çağatay Yıldız on 24.04.2022.
//

import SwiftUI

struct SwiftStructSample: View {

    var name : String = "Çağatay"
    var number : Int = 3
    
    var ogrenci1 = Student(name: "Çağatay", surname: "Yıldız", address: "falan filan")
    var ogrenci2 = Student(name: "Zeliha", surname: "Uslu", address: "hiç de uslu bir çocuk olmamadı bizim kız")
    var ogrenci3 = Student(name: "Berkay", surname: "Yaslan", address: "uslu bir arkadaşımız")
    
    var body: some View {
        
        Text(ogrenci2.address)
    }
}

struct SwiftStructSample_Previews: PreviewProvider {
    static var previews: some View {
        SwiftStructSample()
    }
}
