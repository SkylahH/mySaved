//
//  ContentView.swift
//  mySaved
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color ("lightGreen")
                .cornerRadius(35)
            
            VStack {
                HStack {
                    Text("My Saved")
                        .font(.title)
                    .fontWeight(.bold)
                }
                HStack {
                    Image(systemName: "bookmark")
                        .resizable()
                        .padding(.all, 15.0) .frame(width: /*@START_MENU_TOKEN@*/53.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/54.0/*@END_MENU_TOKEN@*/)
                    Text("📆 NOV 14 REMA AT THE O2")
                        
                
                    Spacer()
                    
                }
                .padding(.leading)
                   
                HStack {
                    Image (systemName : "pin")
                    
                        .resizable()
                        .padding(.all, 12.0) .frame(width: /*@START_MENU_TOKEN@*/53.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/54.0/*@END_MENU_TOKEN@*/)
                    Text("🥐THE CLOVE CLUB,SHOREDITCH")
                        .fontWeight(.medium)
                    Spacer()
                }
                .padding(.leading)
                HStack {
                    Image (systemName:"tree")
                        .resizable()
                        .padding(.all, 12.0) .frame(width: /*@START_MENU_TOKEN@*/53.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/54.0/*@END_MENU_TOKEN@*/)
                    Text("✰ REGENT'S PARK!! ")
                    Spacer()
                }
                .padding(.leading)
                   
                }
               
               
            }
            
            .padding()
        }
        //.padding(.horizontal)
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

