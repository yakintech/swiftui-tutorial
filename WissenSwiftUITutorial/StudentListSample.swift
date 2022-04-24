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
        Student(name: "Sena", surname: "Orada", address: "Maslak"),
    ]
    
    @State var name = ""
    @State var surname = ""
    @State var address = ""
    
    var body: some View {
        VStack{
            
            TextField("Name:",
                      text: $name
            )
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            TextField("Surname:",
                      text: $surname
            )
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            TextField("Address:",
                      text: $address
            ).padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Button("Add"){
                
             
                let newStudent : Student = Student(name: name, surname: surname, address: address)
                
                students.append(newStudent)
                
                name = ""
                surname = ""
                address = ""
                
            }
            .padding()
            
            Button("Remove All"){
                students = []
                // students.removeAll()
            }
            .padding()
            
            ForEach(students, id:\.self){ item in
                //                Text(item.name + " " + item.surname + " " + item.address)
                Text("\(item.name) \(item.surname) \(item.address) \(item.id)")
                Button("Remove Student"){
                    
                    students = students.filter{$0.id != item.id}
                    
                }
                .foregroundColor(.red)
            
            }
            
            Spacer()
        }
        
        
    }
}

struct StudentListSample_Previews: PreviewProvider {
    static var previews: some View {
        StudentListSample()
    }
}
