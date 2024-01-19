//
//  ContentView.swift
//  gitdemo
//
//  Created by Mohammad  on 18/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("lets do it ")
                .bold()
            Text( "letrs hac git hub ")
                .bold()
                .navigationTitle("im here")
            
            // we need chcange back gound
        }
        .padding()
                .background(Color.red)
    }
}

#Preview {
    ContentView()
}
