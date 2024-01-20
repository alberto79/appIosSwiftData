//
//  ContentView.swift
//  appIosSwiftData
//
//  Created by Macbook on 18/1/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
     HStack{
         cardView(isfaceUp:true)
         cardView()
         cardView()
         cardView()
            
           }
     
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}

struct cardView: View {
    var isfaceUp:Bool=false
    var body: some View {
    if(isfaceUp)
    {
        
        ZStack(content:{
            
        RoundedRectangle(cornerRadius:35)
        .foregroundColor(.white)
        RoundedRectangle(cornerRadius: 35.0)
            
            
        .strokeBorder(lineWidth:3)
        Text("🤡")
        .font(.largeTitle)
            
            
        .padding(3)
            
            
            
        })
        .foregroundColor(.blue)
    }
        else
        {
            ZStack(content:{
                
            RoundedRectangle(cornerRadius:35)
                    .foregroundColor(.orange)
            RoundedRectangle(cornerRadius: 35.0)
                
       
            .strokeBorder(lineWidth:3)
               
        })
            .foregroundColor(.blue)        }
            
    }
}
