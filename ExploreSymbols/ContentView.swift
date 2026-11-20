//
//  ContentView.swift
//  ExploreSymbols
//
//  Created by MONTERROSO, EMILY on 11/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Explore Symbols!")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Grid{
                GridRow{
                    Image(systemName: "books.vertical")
                        .resizable()
                        .scaledToFit()
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Image(systemName: "sun.horizon")
                        .resizable()
                        .scaledToFit()
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                }
                
                
                GridRow{
                    Text("books.vertical")
                        .font(.title2)
                    Text("sun.horizon")
                        .font(.title2)
                }
            
               GridRow{
                    Image(systemName: "moon.stars")
                        .resizable()
                        .scaledToFit()
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Image(systemName: "wand.and.sparkles")
                        .resizable()
                        .scaledToFit()
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                }
                GridRow{
                    Text("moon.stars")
                        .font(.title2)
                    Text("wand.and.sparkles")
                        .font(.title2)
                }
            }
            
        }
        .padding()
    }
}



#Preview {
    ContentView()
}
