//
//  SpotifyTemplate.swift
//  WissenSwiftUITutorial
//
//  Created by Çağatay Yıldız on 24.04.2022.
//

import SwiftUI

struct SpotifyTemplate: View {
    
    let filters = ["Playlist", "Artists", "Albums", "Poadcasts && Shop"]
    
    
    
    var body: some View {
        
        ZStack{
            VStack{
                
                HStack{
                    Image("profile")
                        .resizable()
                        .frame(width: 80, height: 80)
                    //                        .cornerRadius(100)
                        .clipShape(Circle())
                    
                    
                    Text("Your Library")
                        .foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .frame(width:30, height: 30)
                        .foregroundColor(.white)
                        .padding()
                    
                    
                    
                    Image(systemName: "plus")
                        .resizable()
                        .frame(width:30, height: 30)
                        .foregroundColor(.white)
                    
                }
                
                HStack{
                    
                    ScrollView(.horizontal){
                        HStack{
                            
                            ForEach(filters,  id: \.self){
                                Text($0)
                                    .foregroundColor(.white)
                                    .padding()
                                    .border(Color.white, width: 1)
                            }
                            
                           
                            
                        }
                        
                        
                     
                    }
                    
                }
                
                HStack{
                    
                    
                    Image(systemName: "arrow.up.arrow.down")
                        .resizable()
                        .frame(width:15, height: 15)
                        .foregroundColor(.white)
                    
                    Text("Recentyl played")
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    
                    Image(systemName: "square.grid.2x2")
                        .resizable()
                        .frame(width:15, height: 15)
                        .foregroundColor(.white)
                }
                
                
                
                HStack{
                    
                    Image("ironMaiden")
                        .resizable()
                        .frame(width:75, height: 75)
                        .clipShape(Circle())
                    
                    
                    VStack{
                        Text("Liked Songs")
                            .fontWeight(.bold)
                            .font(.title2)
                            .foregroundColor(.white)
                        
                        HStack{
                            Image(systemName: "pin.fill")
                                .resizable()
                                .frame(width:15, height: 15)
                                .foregroundColor(.green)
                            
                            Text("Play list -  185 songs")
                                .foregroundColor(.white)
                        }
                        
                    }
                    
                    Spacer()
                    
                }
                
                
                Spacer()
                
            }
        }
        .background(Color.black)
        
    }
}

struct SpotifyTemplate_Previews: PreviewProvider {
    static var previews: some View {
        SpotifyTemplate()
    }
}
