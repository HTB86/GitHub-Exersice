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
            
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
               
            
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
