//
//  ContentView.swift
//  WissenSwiftUITutorial
//
//  Created by Çağatay Yıldız on 17.04.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var counter = 0
    @State private var isPlaying : Bool = false
     
    
    var body: some View {
        VStack{
     
            ArrayStateSample()
//            Text(String(counter))
//
//            Button("Increase"){
//                counter = counter + 1
//            }
//
//            Button(isPlaying ? "pause" : "Play"){
//                isPlaying.toggle()
//            }
        }
      
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//https://www.simpleswiftguide.com/how-to-add-image-to-xcode-project-in-swiftui/
