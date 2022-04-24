//
//  StateIntro.swift
//  WissenSwiftUITutorial
//
//  Created by Çağatay Yıldız on 24.04.2022.
//

import SwiftUI

struct StateIntro: View {
    
    @State private var counter = 0
    @State private var isPlaying : Bool = false
     
    
    
    
    var body: some View {
        VStack{
     
            Text(String(counter))
            
            Button("Increase"){
                counter = counter + 1
            }
            
            Button(isPlaying ? "pause" : "Play"){
                isPlaying.toggle()
            }
        }
    }
}

struct StateIntro_Previews: PreviewProvider {
    static var previews: some View {
        StateIntro()
    }
}
