//
//  ContentView.swift
//  GitHub Exersice
//
//  Created by Hassan Boaliyan on 14/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
               
            Text("test")
                .font(.largeTitle)
                .fontWeight(.black)
            
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
