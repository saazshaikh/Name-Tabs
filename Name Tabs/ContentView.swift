//
//  ContentView.swift
//  Name Tabs
//
//  Created by Saaz Shaikh on 26/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            ZStack {
                RadialGradient(gradient: Gradient(colors: [Color.orange, Color.pink]), center: .center, startRadius: 0, endRadius: 300)
                    .edgesIgnoringSafeArea(.all)
                
                Text ("🎊")
                    .font(.system(size: 400))
                    .rotationEffect(Angle(degrees: 35))
                    .offset(x: 150, y: -320)
                
                Text ("🎊")
                    .font(.system(size: 400))
                    .rotationEffect(Angle(degrees: 220))
                    .offset(x: -110, y: 360)
                
                Image("me and peri")
                    .mask(Circle())
                    .overlay(Circle()
                        .stroke(Color.white, lineWidth: 180)) // Add a black border to the circle
                    .scaleEffect(0.1)
                    .shadow(radius: 7)
                    .offset(y: -200)
                
                Rectangle ()
                    .foregroundColor(.white)
                    .frame (width: 400, height: 90)
                    .offset(y: 395)
                    .shadow(radius: 100)
                    .opacity(0.70)
                
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .frame (width: 350, height: 400)
                    .offset(y: 130)
                    .shadow(radius: 1)
                
                Text ("**Hi, I am Saaz!**")
                    .padding(10)
                    .font(.system(size: 45))
                    .background(Color.yellow)
                    .cornerRadius(10)
                    .offset(y: -10)
                    .shadow(color: .green, radius: 10)
                    
                
                Text ("I am 15 years old")
                    .offset(y: 100)
                    .shadow(color: .red, radius: 7)
                
                Text ("I go to Repton School Abu Dhabi")
                    .offset(y: 160)
                    .shadow(color: .yellow, radius: 7)
                
                Text ("My lucky number is 9")
                    .offset(y: 220)
                    .shadow(color: .blue, radius: 7)
                

                    
            }
            
            .tabItem {Label("Saaz", systemImage: "person.circle.fill")}
            
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

