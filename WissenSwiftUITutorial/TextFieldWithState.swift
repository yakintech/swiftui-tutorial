//
//  TextFieldWithState.swift
//  WissenSwiftUITutorial
//
//  Created by Çağatay Yıldız on 24.04.2022.
//

import SwiftUI

struct TextFieldWithState: View {
    
    @State private var userName = ""
    @State private var password = ""
    
    var body: some View {
        
        VStack{
            Text(userName)
                .padding()
            
            TextField(
                "Name:",
                text: $userName
            ).padding()
            
            SecureField(
                "Password:",
                text: $password
            ).padding()
            
            Button("Login"){
                
            
                
            }
        }
        
        
    }
}

struct TextFieldWithState_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldWithState()
    }
}
