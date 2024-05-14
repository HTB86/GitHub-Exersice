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
               
            Text("this is vom")
                .font(.largeTitle)
                .fontWeight(.black)
            
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
