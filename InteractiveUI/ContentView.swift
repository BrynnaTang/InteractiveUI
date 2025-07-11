//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Lisa Tang on 7/9/25.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            Text("What is your namae?")
                .font(.title)
            TextField("Type your name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 4)
            Button("Submit Name") {
            }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
