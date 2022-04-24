//
//  StudentListSample.swift
//  WissenSwiftUITutorial
//
//  Created by Çağatay Yıldız on 24.04.2022.
//

import SwiftUI

struct StudentListSample: View {
    
    
    @State var students : [Student] = [
        Student(name: "Çağatay", surname: "Yıldız", address: "Çiyangir"),
        Student(name: "Sena", surname: "Burda", address: "Kağıthane"),
    ]
    
    var body: some View {
        VStack{
            ForEach(students, id:\.self){ item in
                Text(item.name)
            }
        }
       
        
    }
}

struct StudentListSample_Previews: PreviewProvider {
    static var previews: some View {
        StudentListSample()
    }
}
