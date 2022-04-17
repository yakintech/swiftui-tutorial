//
//  Template1Sample.swift
//  WissenSwiftUITutorial
//
//  Created by Çağatay Yıldız on 17.04.2022.
//

import SwiftUI

struct Template1Sample: View {
    var body: some View {
      
        VStack{
            
            HStack{
                Text("Friday, 15 Dec")
                Spacer()
                Text("Search")
            } .frame(height:80)
            
            HStack{
                Text("Learn")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
            }
            
            
            
            HStack{
                Text("Choose the part of the body")
                Spacer()
            }
            
            VStack{
                HStack{
                    Text("Head && Face")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack{
                    Text("11 diseases")
                    Spacer()
                }
            }
            .padding(20)
            .frame( height: 120)
            .background(Color(red: 0.92, green: 0.46, blue: 0.38))
            .foregroundColor(Color.white)
            .cornerRadius(25)
            
            
            
            VStack{
                HStack{
                    Text("Back && Neck")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                HStack{
                    Text("9 diseases")
                        .foregroundColor(Color.white)
                    Spacer()
                }
            }
            .padding(20)
            .frame( height: 120)
            .background(Color(red: 0.55, green: 0.75, blue: 0.72))
            .cornerRadius(25)
            
            VStack{
                HStack{
                    Text("Hand && Arm")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                HStack{
                    Text("2 diseases")
                        .foregroundColor(Color.white)
                    Spacer()
                }
            }
            .padding(20)
            .frame( height: 120)
            .background(Color(red: 0.93, green: 0.58, blue: 0.17))
            .cornerRadius(25)
            
            VStack{
                HStack{
                    Text("Elbow && Shoulders")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                HStack{
                    Text("11 diseases")
                        .foregroundColor(Color.white)
                    Spacer()
                }
            }
            .padding(20)
            .frame( height: 120)
            .background(Color(red: 0.13, green: 0.40, blue: 0.60))
            .cornerRadius(25)
            
            Spacer()
            
            
        }.padding()

    }
}

struct Template1Sample_Previews: PreviewProvider {
    static var previews: some View {
        Template1Sample()
    }
}
